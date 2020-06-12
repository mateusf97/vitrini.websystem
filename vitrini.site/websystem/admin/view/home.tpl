  <div class="row text-center banner-top-space">
		<div class="columns medium-6 small-12 top-space">
      <div class="home-banner-title">Entre para gerenciar os dados recebidos.</div>
      <div class="home-banner-text">Use seu CPF e seu token para acessar os dados.</div>
      <div class="row text-center top-space">

        <div class="columns small-12 special-title">
          Dados para identificação:
          <hr>
        </div>


        <div class="columns small-3">
          <div class="input-data-container padding">
            CPF:
          </div>
        </div>
        <div class="columns small-9">
          <div class="input-data-container">
            <input autocomplete="off" required class="input-data" type="text" id="cpf">
          </div>
        </div>
        <div class="columns small-3">
          <div class="input-data-container padding">
            Token:
          </div>
        </div>
        <div class="columns small-9">
          <div class="input-data-container">
            <input autocomplete="off" required class="input-data" type="text" id="token">
          </div>
        </div>
        <div class="columns small-6">
          <div class="input-data-container">
            <input autocomplete="off" required class="input-data" type="submit" id="submit">
          </div>
        </div>

      </div>
		</div>
		<div class="columns medium-6 small-12 top-space banner-image">
      <img src="images/admin-bannerpng.png"></a>
		</div>
	</div>

<script type="text/javascript">
$(document).ready(function() {

  $('#submit').on('click',function(){

    var cpf = $("#cpf").val();
    var token = $("#token").val();


    $.ajax({
      url: 'http://localhost:8889/admin_login',
      dataType: 'json',
      data:{'cpf':cpf, "token":token},
      type: 'POST',
      success: function(json) {
        window.location = "/admin?page=lista&hash=" + json;
      }, error: function(json) {
        alert(json.responseJSON);
      }
    });


  });



})
</script>