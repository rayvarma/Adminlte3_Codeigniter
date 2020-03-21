<!-- Main Footer -->
  <footer class="main-footer">
    <!-- To the right -->
    <div class="float-right d-none d-sm-inline">
      Anything you want
    </div>
    <!-- Default to the left -->
    <strong>Copyright &copy; 2014-2019 <a href="https://adminlte.io">AdminLTE.io</a>.</strong> All rights reserved.
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->


<!-- Bootstrap 4 -->
<script src="<?php echo base_url(); ?>/assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<?php echo base_url(); ?>/assets/dist/js/adminlte.min.js"></script>
<script type="text/javascript">
	var Url = window.location.href;
	var a  = $('a[href^="'+Url+'"]');
  $(a).addClass('active');
  $(a).parent('li').parent('ul').parent('li').children('a').addClass('active');
  $(a).parent('li').parent('ul').parent('li').addClass('menu-open');

 
</script>
</body>
</html>
