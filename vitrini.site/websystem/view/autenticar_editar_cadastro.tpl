<div class="row text-center top-space">
	<div class="columns small-12 top-space">
		Se identifique para poder alterar, adicionar, ou remover seus dados.
	</div>
</div>

<form id="user-register" method="POST" action="">
	<div class="row text-center top-space">
		<div class="columns small-12 top-space">
			<div class="row text-left top-space">

				<div class="columns small-12 special-title">
					Dados para identificação:
					<hr>
				</div>


				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						CPF:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required value="<?php echo $cpf;?>" class="input-data" type="text" id="usuario-cpf">
					</div>
				</div>

				<div class="columns small-12"></div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Telefone Celular:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="phone" id="usuario-celular">
					</div>
				</div>

				<div class="columns small-12"></div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Data Nascimento:
					</div>
				</div>
				<div class="columns small-12 medium-4 end">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="date" id="usuario-data-nascimento">
					</div>
				</div>

			</div>

			<div class="columns small-12 top-space-double"></div>


			<div class="columns small-12 medium-12">
				<div class="input-data-container">
					<input autocomplete="off" required class="input-data" value="Verificar" type="submit" id="usuario-verifica-dados">
				</div>
			</div>

		</div>
	</form>

</div>

<script type="text/javascript">
$(document).ready(function() {

	$('#usuario-verifica-dados').on('click',function(){
		var $this = $(this);

		if ($this.prop('disabled') ){
			return;
		}

		$this.val("Aguarde enquanto verificamos o sistema...");
		$this.attr('disabled', 'disabled');

		$("#usuario-cpf").attr('disabled', 'disabled');
		$("#usuario-celular").attr('disabled', 'disabled');
		$("#usuario-data-nascimento").attr('disabled', 'disabled');

		var cpf = $("#usuario-cpf").val();
		var celular = $("#usuario-celular").val();
		var data = $("#usuario-data-nascimento").val();

		$.ajax({
			url: 'http://localhost:8887/vitrini.api/public/index.php/autenticar',
			dataType: 'json',
			data:{'cpf':cpf, 'celular':celular, 'data':data},
			type: 'POST',
			success: function(json) {
				var token = json;
    		window.location = "?page=editar_cadastro&CPF=" + cpf + "&token=" + token;

			}, error: function(json) {

				alert(json.responseJSON);
				$this.val("Verificar");
				$this.removeAttr('disabled');
				$("#usuario-cpf").removeAttr('disabled');
				$("#usuario-celular").removeAttr('disabled');
				$("#usuario-data-nascimento").removeAttr('disabled');
			}
		});
	});

	$("form").submit(function(e){
		e.preventDefault();
	});

	$('#usuario-cpf, #usuario-celular, #conjuge-rg, #telefone, #telefone-aluguel, #telefone-celular').on('blur',function(){
		var txt = $(this).val();

		if (txt.length > 0) {
			var numb = txt.match(/\d/g);

			if (numb == null || !numb.length) {
				$(this).val("");
				return;
			}

			numb = numb.join("");

			$(this).val(numb);
		}
	});
});
</script>
