<input type="hidden" name="token" id="hash" value="<?=$hash;?>">

<div class="row text-center top-space">
	<div class="columns small-12 medium-4 top-space main-title-admin">
		<div class="item selected">Ultimos cadastros realizados</div>
	</div>
	<div class="columns small-12 medium-4 top-space main-title-admin">
		<div class="item">Novo usuário</div>
	</div>
	<div class="columns small-12 medium-4 top-space main-title-admin">
		<div class="item">Sair</div>
	</div>
</div>

<div class="row text-center top-space">

	<div class="columns small-12 special-title">
		Lista de todos os cadastros recebidos:
		<hr>
	</div>

	<div class="columns text-left small-12 top-space-double user-list-title hide-on-small">
		<div class="row">
			<div class="columns small-12 medium-3">
				Nome completo:
			</div>
			<div class="columns small-12 medium-3">
				Cadastro em:
			</div>
			<div class="columns small-12 medium-3">
				CPF:
			</div>
			<div class="columns small-12 medium-3">
				Ação:
			</div>
		</div>
	</div>

	<div class="columns text-left small-12 user-list" id="user-list">

	</div>
</div>

<textarea id="dummy-clipboard" class="microsize"></textarea>



<script type="text/javascript">
	$(document).ready(function() {
		var hash = $("#hash").val();

		var api_url = 'http://localhost:8889';
		var site_url = "http://localhost:8888";

		$.ajax({
			url: api_url + '/users',
			dataType: 'json',
			headers: {
				"Authorization" : "VITRINI:" + hash
			},
			type: 'GET',
			success: function(users) {
				for (item in users) {
					var user = users[item];

					var row = $("<div>").addClass("row top-space");

					var columns1 = $("<div>").addClass("columns medium-3 small-12").html(user['usuario_usuario_name']);
					var columns2 = $("<div>").addClass("columns medium-3 small-12").html(user['last_modification']);
					var cpf = (user['usuario_cpf'].replace(/^(\d{3})(\d{3})(\d{3})(\d{2}).*/, '$1.$2.$3-$4'));
					var columns3 = $("<div>").addClass("columns medium-3 small-12").html(cpf);
					var columns4 = $("<div>").addClass("columns medium-3 text-center-on-small top-space-on-small small-12");

					var close = ($("<span>").addClass("action-item close").html("Fechar").attr("data-id", user['access_token']).attr("id", "close-" + user['access_token']).on('click', function() {

						var id = $(this).data("id");

						var html = $(this).html();
						var $this = $(this);
						$.ajax({
							url: api_url + '/open_data/' + id,
							dataType: 'json',
							headers: {
								"Authorization" : "VITRINI:" + hash
							},
							type: 'PATCH',
							beforeSend: function(){
								$this.html("Aguarde...");
							},
							success: function(json) {
								$this.html(html);
								$("#close-" + id).hide();
								$("#open-" + id).show();
							}
						});
					}));

					var open = ($("<span>").addClass("action-item open").html("Abrir").attr("data-id", user['access_token']).attr("id", "open-" + user['access_token']).on('click', function() {

						var id = $(this).data("id");

						var html = $(this).html();
						var $this = $(this);
						$.ajax({
							url: api_url + '/close_data/' + id,
							dataType: 'json',
							headers: {
								"Authorization" : "VITRINI:" + hash
							},
							type: 'PATCH',
							beforeSend: function(){
								$this.html("Aguarde...");
							},
							success: function(json) {
								$this.html(html);
								$("#close-" + id).show();
								$("#open-" + id).hide();
							}
						});
					}));

					var id = user['access_token'];

					if (user["cadastro_ativo"]) {
						close.show();
						open.hide();
					} else {
						close.hide();
						open.show();
					}

					columns4.append(close);
					columns4.append(open);
					columns4.append($("<span>").addClass("action-item").html("Copiar").attr("data-token", user['access_token']).attr("data-cpf", user['usuario_cpf']).attr("title", "Clique para copiar a URL de acesso").on('click', function(){

							$_this = $(this);

						  $("#dummy-clipboard").val(site_url + "/?page=editar_cadastro&CPF=" + $(this).data('cpf') + "&token=" + $(this).data('token'));
						  $("#dummy-clipboard").select();

						  document.execCommand("copy");
						  $(this).html("Copiado");
						  setTimeout(function(){ $_this.html("Copiar"); }, 2000);
					}));

					var profile_url = "/?page=editar_cadastro&CPF=" + user['usuario_cpf'] + "&token=" + user['access_token'];
					columns4.append($("<a>").attr("target","_blank").attr("href", profile_url).append($("<span>").addClass("action-item").html("Editar")));

					row.append(columns1);
					row.append(columns2);
					row.append(columns3);
					row.append(columns4);

					$("#user-list").append(row).append($("<hr>"));
				}

			}
		});





	});
</script>
