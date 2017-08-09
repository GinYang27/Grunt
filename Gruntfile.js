/*global module:false*/
module.exports = function (grunt) {

	// Project configuration.
	grunt.initConfig({
		pkg: grunt.file.readJSON('package.json'),
		concat: {
			scriptA: {
				src: ['static/js/**/*.js', '!static/js/app.module.js', '!static/js/app.routes.js', '!static/js/discussion/**/*.js', '!static/js/interest/**/*.js'],
				dest: 'temp/js/temp.js'
			},
			scriptB: {
				src: ['static/js/app.module.js', 'static/js/app.routes.js', '<%= uglify.scriptA.dest %>'],
				dest: 'temp/js/scripts.js'
			},
			vendor: {
				src: ['static/libs/**/*.js'],
				dest: 'temp/libs/vendors.js'
			},
			final: {
				src: ['dist/**/*.js'],
				dest: 'static/js/scripts.min.js'
			}
		},
		uglify: {
			scriptA: {
				src: '<%= concat.scriptA.dest %>',
				dest: 'temp/js/temp.min.js'
			}, 
			scriptB: {
				options: {
					mangle: false
				},
				src: '<%= concat.scriptB.dest %>',
				dest: 'dist/scripts.min.js'
			},
			vendor: {
				src: '<%= concat.vendor.dest %>',
				dest: 'dist/vendors.min.js'
			}
		},
		// Keep the files inside static/js folder but delete all subfolders
		clean: {
			after: ['temp/', 'static/js/', 'static/libs/'],
			final: ['dist/'],
		},
		processhtml: {
			dist: {
				files: {
					'WEB-INF/views/Index.jsp': ['WEB-INF/views/Index.jsp']
				}
			}
		}
	});

	// These plugins provide necessary tasks.
	grunt.loadNpmTasks('grunt-contrib-concat');
	grunt.loadNpmTasks('grunt-contrib-uglify');
	grunt.loadNpmTasks('grunt-contrib-clean');
	grunt.loadNpmTasks('grunt-processhtml');

	// Build for deploy
	grunt.registerTask('build', ['processhtml', 'concat:scriptA', 'uglify:scriptA', 'concat:scriptB', 'uglify:scriptB', 'concat:vendor', 'uglify:vendor', 'clean:after', 'concat:final', 'clean:final']);

};
