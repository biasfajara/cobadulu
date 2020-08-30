<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $title; ?></title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Responsive, Landing, Bootstrap, App, Template, Mobile, iOS, Android, apple, creative app">
    <meta name="author" content="#">
    <!-- Link CSS -->
    <!-- Favicon icon -->
    <link rel="icon" href="<?= base_url() ?>assets/template/files/assets/images/favicon.ico" type="image/x-icon">
    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" rel="stylesheet">
    <!-- Required Fremwork -->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/bower_components/bootstrap/css/bootstrap.min.css">
    <!-- themify icon -->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/assets/icon/themify-icons/themify-icons.css">
    <!-- ico font -->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/assets/icon/icofont/css/icofont.css">
    <!-- feather Awesome -->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/assets/icon/feather/css/feather.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.33.1/sweetalert2.min.css">

    <!-- Data Table Css -->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/bower_components/datatables.net-bs4/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/assets/pages/data-table/css/buttons.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/bower_components/datatables.net-responsive-bs4/css/responsive.bootstrap4.min.css">
    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>assets/template/files/assets/css/jquery.mCustomScrollbar.css">

    <!-- Script JS -->
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/jquery/js/jquery.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/jquery-ui/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/popper.js/js/popper.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.33.1/sweetalert2.min.js"></script>
    <!-- jquery slimscroll js -->
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/jquery-slimscroll/js/jquery.slimscroll.js"></script>
    <!-- modernizr js -->
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/modernizr/js/modernizr.js"></script>
    <!-- Chart js -->
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/chart.js/js/Chart.js"></script>
    <!-- amchart js -->
    <script src="<?= base_url() ?>assets/template/files/assets/pages/widget/amchart/amcharts.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/pages/widget/amchart/serial.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/pages/widget/amchart/light.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/assets/js/SmoothScroll.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/js/pcoded.min.js"></script>
    <!-- data-table js -->
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/pages/data-table/js/jszip.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/pages/data-table/js/pdfmake.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/pages/data-table/js/vfs_fonts.js"></script>
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net-buttons/js/buttons.print.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net-buttons/js/buttons.html5.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net-bs4/js/dataTables.bootstrap4.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/bower_components/datatables.net-responsive-bs4/js/responsive.bootstrap4.min.js"></script>
    <!-- i18next.min.js -->
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/i18next/js/i18next.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/i18next-xhr-backend/js/i18nextXHRBackend.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/i18next-browser-languagedetector/js/i18nextBrowserLanguageDetector.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/bower_components/jquery-i18next/js/jquery-i18next.min.js"></script>
    <!-- custom js -->
    <script src="<?= base_url() ?>assets/template/files/assets/pages/data-table/js/data-table-custom.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/js/pcoded.min.js"></script>
    <script src="<?= base_url() ?>assets/template/files/assets/js/vartical-layout.min.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/assets/pages/dashboard/custom-dashboard.js"></script>
    <script type="text/javascript" src="<?= base_url() ?>assets/template/files/assets/js/script.min.js"></script>
</head>

<body>
    <!-- Pre-loader start -->
    <div class="theme-loader">
        <div class="ball-scale">
            <div class='contain'>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
                <div class="ring">
                    <div class="frame"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pre-loader end -->
    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">