<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" ng-app="app">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <meta name="description" content="" />
    <meta property="og:type" content="website" />
    <meta property="fb:app_id" content="1803499603217082"/>
    <meta property="og:site_name" content="Incurator.com"/>    
    <meta property="og:title" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:description" content=""/>

    <!-- Font awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet"></link>    
    <!-- Bootstrap -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"></link>
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Cabin|Lato|Lobster|Lora|Montserrat|Oswald|Peddana|Raleway|Roboto|Ubuntu|Open+Sans|Fira+Sans" rel="stylesheet">
    <!-- AngularJS ngtagsinput plugin-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/ng-tags-input/3.1.1/ng-tags-input.min.css" rel="stylesheet"></link>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/ng-tags-input/3.1.1/ng-tags-input.bootstrap.min.css" rel="stylesheet"></link>
    <!-- Angular Material Style Sheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.0.9/angular-material.min.css" rel="stylesheet"></link>
     <!-- Angular ui-grid Style Sheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-grid/4.0.2/ui-grid.min.css" rel="stylesheet"></link>
    <!-- Quill Text Editor Snow Theme-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/quill/1.2.4/quill.snow.min.css" rel="stylesheet"></link>
    <!-- Main Style Sheet-->
    <link href="<c:url value='/static/sass_compiled/style.css' />" rel="stylesheet"></link>

    <!-- JQuery library -->
    <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>

    <!-- Angular -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.7/angular-route.min.js"></script>
    
    <!-- Angular chart -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.6.0/Chart.min.js"></script>
    <script src="https://cdn.jsdelivr.net/angular.chartjs/latest/angular-chart.min.js"></script>

    <!-- Angular file upload -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.0.4/ng-file-upload-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.0.4/ng-file-upload.min.js"></script>

    <!-- Angular tags -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ng-tags-input/3.1.1/ng-tags-input.min.js"></script>

    <!-- ui Bootstrap -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.0.1/ui-bootstrap-tpls.min.js"></script>

    <!-- Bootstrap -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Angular material library -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.0.9/angular-material.min.js"></script>

    <!-- Angular material requires Angular.js libraries -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.7/angular-animate.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.7/angular-aria.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.7/angular-messages.min.js"></script>

     <!-- Angular ui-grid -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-grid/4.0.2/ui-grid.min.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-touch.js"></script>

    <!-- Angular sortable -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-sortable-view/0.0.15/angular-sortable-view.min.js"></script>

    <!-- Angular cookies -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.7/angular-cookies.min.js"></script>

    <!-- Angular Idle -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ng-idle/1.3.2/angular-idle.min.js"></script>    

    <!-- Moment.js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.14.1/moment.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-moment/1.0.1/angular-moment.min.js"></script>

    <!-- Angular Recaptcha -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-recaptcha/4.0.4/angular-recaptcha.min.js"></script>

    <!-- Angular Socialshare -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-socialshare/2.3.8/angular-socialshare.min.js"></script>

    <!-- Angular Image Crop -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ng-img-crop/0.3.2/ng-img-crop.js"></script>

    <!-- Quill Text Editor -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/quill/1.2.4/quill.min.js"></script>

    <!--Full Screen API-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/screenfull.js/3.1.0/screenfull.min.js"></script>

    <!-- build:js /static/js/scripts.min.js -->

    <!-- Image Resize -->
    <script src="<c:url value='/static/libs/image-resize.min.js'/>"></script>
    <!-- Angularjs Image Compress -->
    <script src="<c:url value='/static/libs/angular-image-compress.js'/>"></script>
    <!-- Angular count -->
    <script src="<c:url value='/static/libs/angular.count-to.min.js'/>"></script>    

    <!-- App -->
    <script src="<c:url value='/static/js/app.module.js'/>"></script>
    <script src="<c:url value='/static/js/app.routes.js'/>"></script>

    <!-- Shared -->
	<script src="<c:url value='/static/js/shared/alertModal.controller.js'/>"></script>    
	<script src="<c:url value='/static/js/shared/alertModal.directive.js'/>"></script>
	<script src="<c:url value='/static/js/shared/alertModal.service.js'/>"></script>        
    <script src="<c:url value='/static/js/shared/anchorScroll.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/carousel.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/countCharacter.filter.js'/>"></script>
    <script src="<c:url value='/static/js/shared/passFeatures.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/formTag.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/loginModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/loginModal.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/contactUs.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/contactUs.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/isLoggedIn.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/meta.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/navBarLogin.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/footer.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/footer.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/logOut.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/helpText.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/enterTrigger.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/forceLogInModal.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/forceLogInModal.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/registerModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/registerModal.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/passwordValidation.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/registerInfoModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/registerInfoModal.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/isUserDetail.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/isMobile.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/tempUser.controller.js'/>"></script>
	<script src="<c:url value='/static/js/shared/tempUser.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/tempUser.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/replaceSpaceWithUnderscode.filter.js'/>"></script>
    <script src="<c:url value='/static/js/shared/socialShare.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/socialShare.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/subscribeModal.controller.js'/>"></script>    
	<script src="<c:url value='/static/js/shared/subscribeModal.directive.js'/>"></script>
	<script src="<c:url value='/static/js/shared/subscribeModal.service.js'/>"></script>
	<script src="<c:url value='/static/js/shared/domLoading.directive.js'/>"></script>
	<script src="<c:url value='/static/js/shared/loginRedirect.service.js'/>"></script>
	<script src="<c:url value='/static/js/shared/getParentWidth.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/registerModal.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/registerInfoModal.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/resetPassword.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/resetPassword.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/forgetPassword.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/loginModal.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/uiMask.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/trustAsResourceUrl.filter.js'/>"></script>
    <script src="<c:url value='/static/js/shared/interestArea.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/category.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/historyTimeline.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/getLoggedInUserInfo.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/detailHelpHeader.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/detailHelpHeader.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/getVimeoJSON.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/shareLoginStatus.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/confirmPopModal.controller.js'/>"></script>   
    <script src="<c:url value='/static/js/shared/parseUrl.filter.js'/>"></script>
    <script src="<c:url value='/static/js/shared/copyPaste.directive.js'/>"></script>
    <script src="<c:url value='/static/js/shared/howDoesItWork.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/getCsrf.service.js'/>"></script>
    <script src="<c:url value='/static/js/shared/menuToggle.directive.js'/>"></script>

    <!-- Discussion -->
    <script src="<c:url value='/static/js/discussion/home/discussionHome.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/home/discussionHome.directive.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/home/discussionHome.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/form/discussionEditFeature.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/form/discussionFormData.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/form/discussionFormDup.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/form/discussionForm.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/form/discussionFormSubmit.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionDetail.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionDetailViewMore.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionDetailData.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionDetailFavorite.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionDetailFeatures.directive.js'/>"></script>
	<script src="<c:url value='/static/js/discussion/detail/discussionDetailFeatures.service.js'/>"></script>
	<script src="<c:url value='/static/js/discussion/detail/discussionDetailFeaturesVote.service.js'/>"></script>
	<script src="<c:url value='/static/js/discussion/detail/discussionDetailRelated.service.js'/>"></script>
	<script src="<c:url value='/static/js/discussion/detail/discussionDetailFeaturesComments.service.js'/>"></script>
	<script src="<c:url value='/static/js/discussion/detail/discussionFeatureSubmit.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionReportAbuseModal.directive.js'/>"></script>
	<script src="<c:url value='/static/js/discussion/detail/discussionReportAbuseModal.service.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionReportAbuseModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/discussionReportAbuseModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/showFullPicModal.directive.js'/>"></script>
    <script src="<c:url value='/static/js/discussion/detail/showFullPicModal.controller.js'/>"></script>

    <!-- Gather Interest -->
    <script src="<c:url value='/static/js/interest/home/interestHome.controller.js'/>"></script>
    <script src="<c:url value='/static/js/interest/home/interestHome.service.js'/>"></script>
    <script src="<c:url value='/static/js/interest/home/conceptBox.directive.js'/>"></script>
    <script src="<c:url value='/static/js/interest/create/createConcept.controller.js'/>"></script>
    <script src="<c:url value='/static/js/interest/create/createConceptEditPhotoModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/interest/create/conceptFormData.service.js'/>"></script>
    <script src="<c:url value='/static/js/interest/create/conceptFormDup.service.js'/>"></script>
    <script src="<c:url value='/static/js/interest/create/createConcept.service.js'/>"></script>
    <script src="<c:url value='/static/js/interest/detail/conceptDetail.controller.js'/>"></script>
    <script src="<c:url value='/static/js/interest/detail/conceptEditUpdate.controller.js'/>"></script>
    <script src="<c:url value='/static/js/interest/detail/conceptDetailData.service.js'/>"></script>
    <script src="<c:url value='/static/js/interest/detail/conceptDetailRelated.service.js'/>"></script>

    <!-- Group Deal -->
        <!-- Home -->
    <script src="<c:url value='/static/js/home/home.controller.js'/>"></script>
    <script src="<c:url value='/static/js/home/home.service.js'/>"></script>
    <script src="<c:url value='/static/js/home/floatingButton.directive.js'/>"></script>

        <!-- Shared -->
    <script src="<c:url value='/static/js/gd-shared/directives/gd-preview-box.directive.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/directives/gd-notifi-previewbox.directive.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/directives/gd-request-btn.directive.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/directives/img-viewer.directive.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/gd-preview-box.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/gd-statistic.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/gd-statistic.controller.js'/>"></script>
    <script src="<c:url value='/static/js/shared/sharedSearch.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-shared/gd-retain-page.service.js'/>"></script>
        <!-- Deal Detail -->
    <script src="<c:url value='/static/js/gd-detail/gd-detail.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/gd-detail.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/directives/gd-detail-timeline.directive.js'/>"></script>    
    <script src="<c:url value='/static/js/gd-detail/dealEditUpdate.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/viewDealModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/dealHistoryTimeline.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/lowerPriceModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/reportIncorrectModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/dealViewMore.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-detail/reportAbuseModal.controller.js'/>"></script>
        <!-- Deal Request -->
    <script src="<c:url value='/static/js/gd-request/gd-request.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-request/gd-simpleRequest.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-request/gd-simpleRequestModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-request/gd-request.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-request/createDealEditPhotoModal.controller.js'/>"></script>
        <!-- User Dashboard -->
    <script src="<c:url value='/static/js/gd-user/userDashboard.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-user/gd-user-dashboard.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-user/directives/gd-user-birthday.directive.js'/>"></script>
        <!-- Explore Page -->
    <script src="<c:url value='/static/js/gd-explore/gd-explore.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-explore/gd-explore.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-explore/gd-finish-render.directive.js'/>"></script>
      
    <!-- Admin -->
    <script src="<c:url value='/static/js/gd-admin/adminLogin.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/reviewUserDeals.controller.js'/>"></script>  
    <script src="<c:url value='/static/js/gd-admin/reviewUserDeals.service.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/reviewReportAbuse.controller.js'/>"></script>  
    <script src="<c:url value='/static/js/gd-admin/reviewReportAbuse.service.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/searchDeal.controller.js'/>"></script>  
    <script src="<c:url value='/static/js/gd-admin/searchDeal.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/editUserDeals.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/adminEditDealConfirmModal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/editUserDeals.service.js'/>"></script>  
    <script src="<c:url value='/static/js/gd-admin/reviewLowerPrice.controller.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/reviewLowerPrice.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/reviewRequestLink.controller.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/reviewRequestLink.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/reviewIncorrectLowerPrice.controller.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/reviewIncorrectLowerPrice.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/reviewIncorrectNegPrice.controller.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/reviewIncorrectNegPrice.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/reviewGoalReached.controller.js'/>"></script> 
    <script src="<c:url value='/static/js/gd-admin/reviewGoalReached.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-admin/adminNav.directive.js'/>"></script>

    <!-- User Dashboard -->
    <script src="<c:url value='/static/js/gd-userDashboard/follow.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/follow.service.js'/>"></script>    
    <script src="<c:url value='/static/js/gd-userDashboard/message.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/notification.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/profile.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/profile-contact-modal.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/profile.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/recommendation.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/requestHistory.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/requestHistory.service.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/setting.controller.js'/>"></script>
    <script src="<c:url value='/static/js/gd-userDashboard/setting.service.js'/>"></script>        

    <!-- /build -->

    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-99654406-1', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- Set meta tags -->
    <script>
        window.prerenderReady = false;
        $.get({
            method: 'GET',
            url: '/webapp/getView/meta',
            headers: {
                'Content-Type': 'application/json',
            },
            data: {
                url: window.location.href
            },
            success: function(data) {
                $(document).attr("title", data.title);
                $('meta[name=description]').remove();
                $('meta[property="og:title"]').remove();
                $('meta[property="og:image"]').remove();
                $('meta[property="og:description"]').remove();
                $('head').append('<meta property="og:title" content="'+ data.title +'" />');
                $('head').append('<meta property="og:description" content="'+ data.description +'" />');
                $('head').append('<meta name="description" content="'+ data.description +'" />');
                $('head').append('<meta property="og:url" content="'+ window.location.href +'" />');
                $('head').append('<meta property="og:image" content="'+ data.image +'" />');
                $('head').append('<meta property="og:image:width" content="400" />');
                $('head').append('<meta property="og:image:height" content="300" />');
            },
            error: function() {
            }
        });
        window.prerenderReady = true;
    </script>
    <!-- / Set meta tags -->    
</head>

<body>
    <!-- SCROLL TOP BUTTON -->
    <div scroll class="scrollToTop" ng-class="{scrollToTopShow:boolShowScrollClass}"><i class="fa fa-chevron-up"></i></div>
    <!-- END SCROLL TOP BUTTON -->

    <!-- Start header section -->
    <!--<header id="ic-header">-->
        <!-- start header top  -->
        <!--<div class="ic-header-top-area">
            <div class="ic-header-top-left">
                <div class="ic-logo">
                    <a href="#!/home">
                        <p>Logo</p>
                    </a>-->
                    <!-- img based logo -->
                    <!-- <a href="#!/home"><img src="<c:url value='/static/img/logo.jpg' />" alt="logo img"></a> -->
                <!--</div>-->
                <!-- / logo  -->

                <!-- Navbar -->
                <!--<button type="button" class="navbar-toggle" ng-click="navCollapsed = !navCollapsed">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div ng-controller="NavigationController" class="navbar-container">
                    <nav class="navbar navbar-default" role="navigation">
                        <div class="collapse navbar-collapse" uib-collapse="navCollapsed">
                            <ul class="nav navbar-nav">
                                <li uib-dropdown="">
                                    <a href="#!/home">Home</a>
                                </li>
                                <li uib-dropdown="">
                                    <a href="#!/discussion/ALL">Discussion</a> 
                                </li>
                                <li uib-dropdown="">
                                    <a href="#!/interest/ALL">Gather Interest</a>
                                </li>
                                <li uib-dropdown="">
                                    <a href="#">Funding</a>
                                </li>
                                <li uib-dropdown="">
                                    <a href="#">Shop</a>
                                </li>
                                <li uib-dropdown="">
                                    <a href="#">Discover</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>

            <div class="ic-header-top-right" ngZ-controller="NavBarLoginController as ctrl">
                <input type="text" name="search">

                <ul ng-if="!ctrl.isLoggedIn">
                    <li><a ng-click="ctrl.openRegisterModal()">Register</a></li>
                    <li><a ng-click="ctrl.openLoginModal()">Log In</a></li>
                </ul>
                <ul ng-if="ctrl.isLoggedIn">
                    <li><a ng-click="ctrl.logOut()">Log Out</a></li>
                </ul>
            </div>
        </div>
    </header>-->
    <header id="ic-header" ng-init="isNavCollapsed = true; isSearchCollapsed = true; isMenuCollapsed_sm = true; isMenuCollapsed = true;">
        <div class="ic-header-top-area" ng-controller="NavBarLoginController as ctrl" layout="row">
            <!--Only show for screen larger than 960px-->
            <div show-gt-sm hide-sm hide-xs flex="100">
                <a class="ic-logo" href="#!/home">
                    <img src="/webapp/static/img/logo.png" alt="logo img"/>
                </a> 
                <div class="header-item-left">
                    <a href="#!/explore/ALL/ALL/NEWEST" ng-click="ctrl.resetExplorePage()">Explore</a>
                    <a href="#!/howDoesItWork">How Does It Work</a>
                    <input class="search-box" id="search-input" type="text" ng-model="ctrl.searchTerm" enter-trigger-directive="ctrl.searchInExplore(ctrl.searchTerm)" name="search" maxlength="100"/>
                </div>

                <div class="header-item-right" ng-if="!ctrl.isLoggedIn && ctrl.displayLoginRegister">
                    <button class="ic-btn" ng-click="ctrl.goToDealRequest()">Submit a Request</button>
                    <a ng-click="ctrl.openRegisterModal()">Register</a>
                    <a ng-click="ctrl.openLoginModal()">Log In</a>
                </div>

                <div class="header-item-right" ng-if="ctrl.isLoggedIn">
                    <button class="ic-btn" ng-click="ctrl.goToDealRequest()">Submit a Request</button>
                    <a ng-click="isMenuCollapsed = !isMenuCollapsed; $event.stopPropagation()" menu-toggle="isMenuCollapsed = true" style="border-bottom: 0px">{{ctrl.userName}}
                        <span class="fa fa-chevron-down" ng-class="{'menu-rotate-icon' : !isMenuCollapsed}" aria-hidden="true"></span>
                    </a>
                    <a ng-click="ctrl.logOut()">Log Out</a>
                    <div class="menu-right" ng-show="ctrl.isLoggedIn && !isMenuCollapsed">
                        <ul>
                            <li><a href="#!/profile">Profile</a></li>
                            <li><a href="#!/message">Messages</a></li>
                            <li><a href="#!/notification">Notifications</a></li>
                            <li><a href="#!/requestHistory">Request History</a></li>
                            <li><a href="#!/following">Followings</a></li>
                            <li><a href="#!/recommendation">Recommendations</a></li>
                            <li><a href="#!/settings">Settings</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--Only show for screen smaller than 960px-->
            <div class="ic-header-item-sm" hide-gt-sm show-sm show-xs flex="100" >
                <div class="ic-sm-logo" layout="row" layout-align="space-between center">
                    <div layout="row" layout-align="center center">
                        <img src="/webapp/static/img/logo.png" ng-click="isNavCollapsed = !isNavCollapsed; isMenuCollapsed_sm = true" alt="logo img"/>
                        <span class="fa fa-chevron-down" ng-click="isNavCollapsed = !isNavCollapsed; isMenuCollapsed_sm = true" ng-class="{'ic-rotate-icon' : !isNavCollapsed}" aria-hidden="true"></span>
                    </div>
                    <div>
                        <span class="fa fa-search" ng-click="isSearchCollapsed = !isSearchCollapsed" aria-hidden="true"></span>                    
                    </div>
                </div>
                <div uib-collapse="isSearchCollapsed" class="ic-search">
                    <div class="input-group mobile-search" flex="100">
                        <input class="form-control mobile-search-box" type="text" ng-model="ctrl.searchTerm" enter-trigger-directive="ctrl.searchInExplore(ctrl.searchTerm)" name="search" maxlength="100"/>
                        <span class="input-group-btn">
                            <button class="btn btn-default mobile-search-go" ng-click="isSearchCollapsed = true; ctrl.searchInExplore(ctrl.searchTerm)" type="button">Go!</button>
                        </span>
                    </div>
                </div>
                <div uib-collapse="isNavCollapsed">
                    <div class="header-item-sm-wrapper">
                        <a class="header-item-sm" href="#!/home" ng-click="isNavCollapsed = true">Home</a>
                        <a class="header-item-sm" href="#!/explore/ALL/ALL/NEWEST" ng-click="isNavCollapsed = true">Explore</a>
                        <a class="header-item-sm" href="#!/explore/ALL/LIVE/NEWEST" ng-click="isNavCollapsed = true">Live Deals</a>
                        <a class="header-item-sm" href="#!/howDoesItWork" ng-click="isNavCollapsed = true">How Does It Work</a>
                        <a class="header-item-sm" href="#!/requestDealSimple" ng-click="isNavCollapsed = true">Submit A Request</a>
                        <a class="header-item-sm" ng-show="!ctrl.isLoggedIn && ctrl.displayLoginRegister" ng-click="ctrl.openRegisterModal()">Register</a>
                        <a class="header-item-sm" ng-show="!ctrl.isLoggedIn && ctrl.displayLoginRegister" ng-click="ctrl.openLoginModal()">Log In</a>
                        <a class="header-item-sm" ng-show="ctrl.isLoggedIn" ng-click="isMenuCollapsed_sm = !isMenuCollapsed_sm">{{ctrl.userName}}
                            <span class="fa fa-chevron-down" ng-class="{'menu-sm-rotate-icon' : !isMenuCollapsed_sm}" aria-hidden="true"></span>
                        </a>
                            <div uib-collapse="isMenuCollapsed_sm">
                                <div class="menu-item-sm-wrapper">
                                    <a class="menu-item-sm" href="#!/profile" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Profile</a>
                                    <a class="menu-item-sm" href="#!/message" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Messages</a>
                                    <a class="menu-item-sm" href="#!/notification" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Notifications</a>
                                    <a class="menu-item-sm" href="#!/requestHistory" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Request History</a>
                                    <a class="menu-item-sm" href="#!/following" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Followings</a>
                                    <a class="menu-item-sm" href="#!/recommendation" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Recommendations</a>
                                    <a class="menu-item-sm" href="#!/settings" ng-click="isNavCollapsed = true; isMenuCollapsed_sm = true">Settings</a>
                                </div>
                            </div>
                        <a class="header-item-sm" ng-show="ctrl.isLoggedIn" ng-click="isNavCollapsed = true; ctrl.logOut()">Log Out</a>
                    </div>
                </div>
                <!--<button class="ic-btn" ng-click="ctrl.goToDealRequest()" flex="100">Request a Deal</button>-->
            </div>
        </div>
    </header>
    <!-- / header section -->


    <!-- Insert Views Here -->
    <div class="ic-main-container" ng-view autoscroll="true"></div>
    <!-- /End of Views-->

    <!-- footer -->
    <footer id="ic-footer" ng-controller="FooterController as ctrl" ng-show="ctrl.showFooter">
        <!-- footer bottom -->
        <div class="ic-position-center">
            <div class="container ic-footer-area ic-position-left" layout="row" layout-xs="column">
                <div class="ic-footer-column" flex="25" flex-xs="100">
                    <div class="ic-footer-widget">
                        <h3>DEALING</h3>
                        <ul class="ic-footer-nav">
                            <li><a href="#!/requestDealSimple">Request a Deal</a></li>
                            <li><a href="#!/explore/ALL/LIVE/NEWEST">Negotiated Deals</a></li>
                            <li><a href="#!/successStories">Successful Stories</a></li>
                        </ul>
                    </div>
                </div>
                <div class="ic-footer-column" flex="25" flex-xs="100">
                    <div class="ic-footer-widget">
                        <h3>CONTRIBUTING</h3>
                        <ul class="ic-footer-nav">
                            <li><a href="#!/explore/ALL/ALL/NEWEST" ng-click="ctrl.resetExplorePage()">Explore</a></li>
                            <li><a href="#!/collections">Collections</a></li>
                        </ul>
                    </div>
                </div>
                <div class="ic-footer-column" flex="50" flex-xs="100">
                    <div class="ic-footer-widget">
                        <div class="ic-subscribe-area">
                            <h3>SIGN UP FOR INCREDIBLE DEALS</h3>
                            <form action="" class="ic-subscribe-form">
                                <input type="email" name="" id="" placeholder="Your email address" ng-model="ctrl.userSubscribeEmail">
                                <input type="button" ng-click="ctrl.fakeSignUp()" value="SIGN UP">
                            </form>
                            <p>Private and secure</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
        <div class="ic-position-center">
            <div class="container ic-footer-area ic-position-left" layout="row" layout-xs="column">
                <div class="ic-footer-column" flex="25" flex-xs="100">
                    <div class="ic-footer-widget">
                        <h3>ABOUT</h3>
                        <ul class="ic-footer-nav">
                            <li><a href="#!/howDoesItWork">How It Works</a></li>
                            <li><a href="#!/aboutUs">About Us</a></li>
                            <li><a href="#!/blog">Blog</a></li>
                        </ul>
                    </div>
                </div>
                <div class="ic-footer-column" flex="25" flex-xs="100">
                    <div class="ic-footer-widget">
                        <h3>HELP</h3>
                        <ul class="ic-footer-nav">
                            <li><a href="#!/essentialGuide">The Essential Guide to Deals</a></li>
                            <li><a href="#!/trustAndSafety">Trust & Safety</a></li>
                            <li><a href="#!/contactUs">Contact Us</a></li>
                            <li><a href="#!/qa">Help & Support</a></li>
                        </ul>
                    </div>
                </div>
                <div class="ic-footer-column" flex="50" flex-xs="100">
                    <div class="ic-footer-widget">
                        <div class="ic-subscribe-area">
                            <h3>FOLLOW US</h3>
                            <div><hr></div>
                             <div class="ic-footer-social">
                                <a href="https://www.facebook.com/incurator2016"><span class="fa fa-facebook"></span></a>
                                <a href="https://twitter.com/incurator"><span class="fa fa-twitter"></span></a>
                                <a><span class="fa fa-pinterest" ng-click="ctrl.share('pinterest')"></span></a>
                                <a><span class="fa fa-linkedin" ng-click="ctrl.share('linkedin')"></span></a>
                            </div>
                            <br>
                            <p class="ic-footer-company">@ 2016 Incurator.</p>
                            <p class="ic-footer-company">All Right Reserved.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- / footer -->
    

    <!-- Login Modal -->
    <login-modal-directive></login-modal-directive>
    <!-- End of Login Modal -->

    <!-- Register Modal -->
    <register-modal-directive></register-modal-directive>
    <!-- End of Register Modal -->

    <!-- Register Information Modal -->
    <register-info-modal-directive></register-info-modal-directive>
    <!-- End of Register Information Modal -->

    <!-- Force Log In Modal -->
    <force-log-in-modal-directive></force-log-in-modal-directive>
    <!-- End of Force Log In Modal -->

	<!-- Change Username Modal -->
    <change-username-modal-directive></change-username-modal-directive>
	<!-- End of Change Username Modal -->

    <!-- Alert Modal -->
    <alert-modal-directive></alert-modal-directive>
    <!-- End of Alert Modal -->

    <!-- Subscribe Modal -->
    <subscribe-modal-directive></subscribe-modal-directive>
    <!-- End of Subscribe Modal -->

    <!-- TO BE MOVED - MIT LICENSE
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
-->

</body>

</html>
