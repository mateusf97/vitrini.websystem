<input type="hidden" name="token" id="token" value="<?=$token;?>">
<input type="hidden" name="cpf" id="cpf" value="<?=$cpf;?>">


<div class="row text-center top-space">
	<div class="columns small-12 top-space">
		Bem-vindo ao pré cadastro de dados
	</div>
</div>

<form id="user-register" method="POST" action="">
	<div class="row text-center top-space">
		<div class="columns small-12 top-space">
			<div class="row text-left top-space">

				<div class="columns small-12 special-title">
					Dados pessoais:
					<hr>
				</div>


				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						CPF:
					</div>
				</div>
				<div class="columns small-12 medium-10">
					<div class="input-data-container">
						<input autocomplete="off" disabled required value="<?php echo $cpf;?>" class="input-data" type="text" id="usuario-cpf">
					</div>
				</div>


				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Nome Completo:
					</div>
				</div>
				<div class="columns small-12 medium-10">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="text" id="usuario-usuario-name">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						RG:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="text" id="usuario-rg">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Nacionalidade:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" value="Brasileira" required class="input-data" type="text" id="usuario-nacionalidade">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Profissão:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="text" id="usuario-profissao">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Naturalidade:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="text" id="usuario-naturalidade">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Telefone Fixo:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="phone" id="usuario-telefone">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Telefone Celular:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="phone" id="usuario-telefone-celular">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Email:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="email" id="usuario-email">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Data de Nascimento:
					</div>
				</div>
				<div class="columns small-12 medium-4 ">
					<div class="input-data-container">
						<input autocomplete="off" required class="input-data" type="date" id="usuario-data-nascimento">
					</div>
				</div>

				<div class="columns small-12 medium-5">
					<div class="input-data-container padding">
						Exerce atividade remunerada ou tem fonte de renda?
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<select id="usuario-atividade-remunerada">
							<option value="Sim">Sim</option>
							<option value="Não" selected="">Não</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 show-empresa">

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Fonte de renda:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<select id="renda-fonte-renda">
								<option value="Nenhuma" selected=""></option>
								<option value="Empregado">Empregado</option>
								<option value="Autonomo">Autonomo</option>
								<option value="Sócio de Firma">Sócio de Firma</option>
								<option value="Profissional Liberal">Profissional Liberal</option>
								<option value="Outra">Outra</option>
							</select>
						</div>
					</div>


					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Nome da empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="usuario-empresa-nome">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Telefone da empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="usuario-empresa-telefone">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Data de admissão:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="date" id="usuario-empresa-data">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Cargo na empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="usuario-empresa-cargo">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Salário Mensal:
						</div>
					</div>
					<div class="columns small-12 medium-4 end">
						<div class="input-data-container">
							<input autocomplete="off" placeholder="R$ 0,00" class="input-data" type="text" id="usuario-empresa-salario">
						</div>
					</div>


					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Endereço da empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="usuario-empresa-edenreco">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Bairro da empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="usuario-empresa-bairro">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Cidade da empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="usuario-empresa-cidade">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							UF da empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<select id="usuario-empresa-uf">
								<option value="" selected=""></option>
								<option value="AC">Acre</option>
								<option value="AL">Alagoas</option>
								<option value="AP">Amapá</option>
								<option value="AM">Amazonas</option>
								<option value="BA">Bahia</option>
								<option value="CE">Ceará</option>
								<option value="DF">Distrito Federal</option>
								<option value="ES">Espírito Santo</option>
								<option value="GO">Goiás</option>
								<option value="MA">Maranhão</option>
								<option value="MT">Mato Grosso</option>
								<option value="MS">Mato Grosso do Sul</option>
								<option value="MG">Minas Gerais</option>
								<option value="PA">Pará</option>
								<option value="PB">Paraíba</option>
								<option value="PR">Paraná</option>
								<option value="PE">Pernambuco</option>
								<option value="PI">Piauí</option>
								<option value="RJ">Rio de Janeiro</option>
								<option value="RN">Rio Grande do Norte</option>
								<option value="RS">Rio Grande do Sul</option>
								<option value="RO">Rondônia</option>
								<option value="RR">Roraima</option>
								<option value="SC">Santa Catarina</option>
								<option value="SP">São Paulo</option>
								<option value="SE">Sergipe</option>
								<option value="TO">Tocantins</option>
								<option value="EX">Estrangeiro</option>
							</select>
						</div>
					</div>

					<div class="columns small-12"></div>

					<div class="columns small-12 medium-3">
						<div class="input-data-container padding">
							Outros rendimentos/Valor:
						</div>
					</div>
					<div class="columns small-12 medium-9 end">
						<div class="input-data-container">
							<input autocomplete="off" placeholder="Explique e coloque o valor da fonte de renda." class="input-data" type="text" id="usuario-empresa-outros-rendimentos">
						</div>
					</div>

					<div class="columns small-12 top-space"></div>

				</div>

				<div class="columns small-12 medium-5">
					<div class="input-data-container padding">
						Estado Civil:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<select id="usuario-estado-civil">
							<option value="Solteiro">Solteiro</option>
							<option value="Casado">Casado</option>
							<option value="Divorciado">Divorciado</option>
							<option value="Separado">Separado</option>
							<option value="Viúvo">Viúvo</option>
						</select>
					</div>
				</div>



				<br/>



				<div class="columns small-12 show-casado">
					<div class="columns small-12 top-space">
						Dados do conjuge:
						<hr>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Nome Completo:
						</div>
					</div>
					<div class="columns small-12 medium-10">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="conjuge-name">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							CPF:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="conjuge-cpf">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							RG:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="conjuge-rg">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Nacionalidade:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="conjuge-nacionalidade">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Profissão:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="conjuge-profissao">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Naturalidade:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="conjuge-naturalidade">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Data de Nascimento:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="date" id="conjuge-date">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Email:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="email" id="conjuge-email">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Telefone:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="phone" id="conjuge-telefone">
						</div>
					</div>

					<div class="columns small-12 medium-6">
						<div class="input-data-container padding">
							Exerce atividade remunerada?
						</div>
					</div>
					<div class="columns small-12 medium-6">
						<div class="input-data-container">
							<select id="conjuge-atividade-remunerada">
								<option value="Sim">Sim</option>
								<option value="Não" selected="">Não</option>
							</select>
						</div>
					</div>

					<div class="columns small-12 show-empresa-conjuge">

						<div class="columns small-12 medium-2">
							<div class="input-data-container padding">
								Nome da empresa:
							</div>
						</div>
						<div class="columns small-12 medium-4">
							<div class="input-data-container">
								<input autocomplete="off" class="input-data" type="text" id="conjuge-empresa-nome">
							</div>
						</div>

						<div class="columns small-12 medium-2">
							<div class="input-data-container padding">
								Telefone da empresa:
							</div>
						</div>
						<div class="columns small-12 medium-4">
							<div class="input-data-container">
								<input autocomplete="off" class="input-data" type="text" id="conjuge-empresa-telefone">
							</div>
						</div>

						<div class="columns small-12 medium-2">
							<div class="input-data-container padding">
								Data de admissão:
							</div>
						</div>
						<div class="columns small-12 medium-4">
							<div class="input-data-container">
								<input autocomplete="off" class="input-data" type="date" id="conjuge-empresa-data">
							</div>
						</div>

						<div class="columns small-12 medium-2">
							<div class="input-data-container padding">
								Cargo na empresa:
							</div>
						</div>
						<div class="columns small-12 medium-4">
							<div class="input-data-container">
								<input autocomplete="off" class="input-data" type="text" id="conjuge-empresa-cargo">
							</div>
						</div>

						<div class="columns small-12 medium-2">
							<div class="input-data-container padding">
								Salário Mensal:
							</div>
						</div>
						<div class="columns small-12 medium-4 end">
							<div class="input-data-container">
								<input autocomplete="off" placeholder="R$ 0,00" class="input-data" type="text" id="conjuge-empresa-salario">
							</div>
						</div>
					</div>
				</div>




				<div class="columns small-12 top-space">
					Endereço:
					<hr>
				</div>



				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						CEP:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" required type="text" id="endereco-cep">
					</div>
				</div>

				<div class="columns small-12 top-space">
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Bairro:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="endereco-bairro">
					</div>
				</div>


				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Cidade:
					</div>
				</div>
				<div class="columns small-12 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="endereco-cidade">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Logradouro:
					</div>
				</div>
				<div class="columns small-12 medium-10">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="endereco-logradouro">
					</div>
				</div>

				<div class="columns small-12 medium-2">
					<div class="input-data-container padding">
						Complemento:
					</div>
				</div>
				<div class="columns small-12 medium-10">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="endereco-complemento">
					</div>
				</div>

				<div class="columns small-3 medium-2">
					<div class="input-data-container padding">
						Número:
					</div>
				</div>
				<div class="columns small-9 medium-4">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="endereco-numero">
					</div>
				</div>

				<div class="columns small-3 medium-2">
					<div class="input-data-container padding">
						UF:
					</div>
				</div>
				<div class="columns small-9 medium-4">
					<div class="input-data-container">
						<select id="endereco-uf">
							<option value="AC">Acre</option>
							<option value="AL">Alagoas</option>
							<option value="AP">Amapá</option>
							<option value="AM">Amazonas</option>
							<option value="BA">Bahia</option>
							<option value="CE">Ceará</option>
							<option value="DF">Distrito Federal</option>
							<option value="ES">Espírito Santo</option>
							<option value="GO">Goiás</option>
							<option value="MA">Maranhão</option>
							<option value="MT">Mato Grosso</option>
							<option value="MS">Mato Grosso do Sul</option>
							<option value="MG">Minas Gerais</option>
							<option value="PA">Pará</option>
							<option value="PB">Paraíba</option>
							<option value="PR">Paraná</option>
							<option value="PE">Pernambuco</option>
							<option value="PI">Piauí</option>
							<option value="RJ">Rio de Janeiro</option>
							<option value="RN">Rio Grande do Norte</option>
							<option value="RS">Rio Grande do Sul</option>
							<option value="RO">Rondônia</option>
							<option value="RR">Roraima</option>
							<option value="SC">Santa Catarina</option>
							<option value="SP">São Paulo</option>
							<option value="SE">Sergipe</option>
							<option value="TO">Tocantins</option>
							<option value="EX">Estrangeiro</option>
						</select>
					</div>
				</div>



				<div class="columns small-12 top-space">
					Informações para análise:
					<hr>
				</div>

				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Ultima cidade que residiu:
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="analise-ultima-cidade">
					</div>
				</div>

				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Regime de casamento:
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="text" id="analise-regime-casamento">
					</div>
				</div>

				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Número de dependentes:
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<input autocomplete="off" class="input-data" type="number" id="analise-numero-dependentes">
					</div>
				</div>


				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Paga Aluguel?
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<select id="analise-paga-aluguel">
							<option value="Sim, para um proprietário">Sim, para um proprietário</option>
							<option value="Sim, para uma imobiliária">Sim, para uma imobiliária</option>
							<option value="Não pago alugel" selected>Não pago alugel</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 show-alugel">
					<div class="columns small-12 medium-4">
						<div class="input-data-container padding">
							Telefone <span id="type-aluguel">do proprietário:</span>
						</div>
					</div>
					<div class="columns small-12 medium-8">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="phone" id="telefone-aluguel">
						</div>
					</div>

					<div class="columns small-12 medium-4">
						<div class="input-data-container padding">
							A quanto tempo você paga aluguel?
						</div>
					</div>
					<div class="columns small-12 medium-2">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="tempo-aluguel">
						</div>
					</div>

					<div class="columns small-12 medium-3">
						<div class="input-data-container padding">
							Qual valor do seu aluguel?
						</div>
					</div>
					<div class="columns small-12 medium-3">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="valor-aluguel">
						</div>
					</div>
				</div>




				<div class="columns small-12 top-space">
					Bens e situação financeira
					<hr>
				</div>


				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Tem participações em sociedades?
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<select id="participacao-socidedade">
							<option value="Sim">Sim</option>
							<option value="Não" selected>Não</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 top-space show-sociedade">

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Empresa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="sociedade-empresa">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							CNPJ:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="sociedade-cnpj">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							N° do registro:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="sociedade-registro">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Data de registro:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="date" id="sociedade-data">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Ultima alteração em:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="date" id="sociedade-ultima-data">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Capital social:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="sociedade-capital-social">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Participação:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="sociedade-participacao">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Cargo/Função:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="sociedade-cargo-funcao">
						</div>
					</div>

					<div class="columns small-12 top-space"></div>
				</div>


				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Tem imóveis ou propriedades?
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<select id="bens-imoveis">
							<option value="Sim">Sim</option>
							<option value="Não" selected>Não</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 top-space show-imoveis">

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Endereço:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="imovel-endereco">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Cidade:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="imovel-cidade">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Valor:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="imovel-valor">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Quitado:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="imovel-quitado">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							N° Reg. Cartório:
						</div>
					</div>
					<div class="columns small-12 medium-4 end">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="imovel-registro">
						</div>
					</div>
				</div>


				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Tem veículos no seu nome?
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<select id="bens-veiculos">
							<option value="Sim">Sim</option>
							<option value="Não" selected>Não</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 top-space show-veiculos">

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Marca / Tipo / Ano:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="veiculo-dados">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Placa:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="veiculo-placa">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Financiado?
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="veiculo-financiado">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Valor estimado:
						</div>
					</div>
					<div class="columns small-12 medium-4 end">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="veiculo-valor">
						</div>
					</div>
				</div>


				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Tem referencias bancárias?
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<select id="bens-banco">
							<option value="Sim">Sim</option>
							<option value="Não" selected>Não</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 top-space show-banco">

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Banco:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="banco-nome">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Cidade:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="banco-cidade">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Agência:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="banco-agencia">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Endereço:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="banco-endereco">
						</div>
					</div>
				</div>

				<div class="columns small-12 medium-4">
					<div class="input-data-container padding">
						Tem referencias pessoais?
					</div>
				</div>
				<div class="columns small-12 medium-8">
					<div class="input-data-container">
						<select id="referencias">
							<option value="Sim">Sim</option>
							<option value="Não" selected>Não</option>
						</select>
					</div>
				</div>

				<div class="columns small-12 top-space show-referencias">

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Nome:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="referencias-nome">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Parentesco:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="referencias-parentesco">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Telefone:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="referencias-telefone">
						</div>
					</div>

					<div class="columns small-12 medium-2">
						<div class="input-data-container padding">
							Endereço:
						</div>
					</div>
					<div class="columns small-12 medium-4">
						<div class="input-data-container">
							<input autocomplete="off" class="input-data" type="text" id="referencias-endereco">
						</div>
					</div>

				</div>
			</div>
		</div>

		<div class="columns small-12 top-space hide-data">
			<input type="checkbox" id="term">
			<label for="term">Declaro, sob as devidas penas da lei, serem verdadeiras todas as informações acima prestadas e autorizo consulta aos dados fornecidos para devida conferência.</label>

		</div>

		<div class="columns small-12 top-space-double"></div>

		<div class="columns small-12 top-space show-term">
			<div class="input-data-container">
				<input value="Confirmar" class="input-data" type="submit" id="submit-button">
			</div>
		</div>

	</div>
</form>



<script type="text/javascript">
	$(document).ready(function() {

		function sucesso(dados) {

			console.log(dados)

			for (key in dados) {

				var index = key;
				index = index.replace(/_/gi, "-");

				$("#" + index).val(dados[key])
			}


			var status = $("#analise-paga-aluguel").val();
			if(status != "Não") {
				$(".show-aluguel").show();
			}

			var status = $("#conjuge-atividade-remunerada").val();
			if(status == "Sim") {
				$(".show-empresa-conjuge").show();
			}

			var status = $("#referencias").val();
			if(status == "Sim") {
				$(".show-referencias").show();
			}

			var status = $("#usuario-atividade-remunerada").val();
			if(status == "Sim") {
				$(".show-empresa").show();
			}

			var status = $("#bens-banco").val();
			if(status == "Sim") {
				$(".show-banco").show();
			}

			var status = $("#bens-imoveis").val();
			if(status == "Sim") {
				$(".show-imoveis").show();
			}

			var status = $("#bens-veiculos").val();
			if(status == "Sim") {
				$(".show-veiculos").show();
			}

			var status = $("#participacao-socidedade").val();
			if(status == "Sim") {
				$(".show-socidedade").show();
			}

			var status = $("#usuario-estado-civil").val();
			if(status == "Casado") {
				$(".show-casado").show();
			}




		}

		function redirecionar() {
			alert("Os dados usados para acesso não são válidos. Entre pela página inicial. \n\n Você será redirecionado para lá.");
			window.location = "?page=autenticar_editar_cadastro"
		}

		function checarToken() {

			var token = $("#token").val();
			var cpf = $("#cpf").val();

			$.ajax({
				url: 'http://localhost:8887/vitrini.api/public/index.php/validateToken',
				dataType: 'json',
				data:{'token':token,'cpf':cpf},
				type: 'POST',
				success: function(json) {
					sucesso(json);
				}, error: function(json) {
					redirecionar();
				}
			});


		}

		checarToken();

		$("form").submit(function(e){
			e.preventDefault();

			var data = [];

			$("#user-register :input").each(function(){

				var key = $(this)[0].id;
				key = key.replace(/-/gi, "_");

				var value = $(this).val();

				data[key] = value;
			});

			console.log(data);


			$.ajax({
				url: 'http://localhost:8887/vitrini.api/public/index.php/users',
				data: {
					"token" : $("#token").val(),
					"analise_numero_dependentes" : data['analise_numero_dependentes'],
					"analise_paga_aluguel" : data['analise_paga_aluguel'],
					"analise_regime_casamento" : data['analise_regime_casamento'],
					"analise_ultima_cidade" : data['analise_ultima_cidade'],
					"banco_agencia" : data['banco_agencia'],
					"banco_cidade" : data['banco_cidade'],
					"banco_endereco" : data['banco_endereco'],
					"banco_nome" : data['banco_nome'],
					"bens_banco" : data['bens_banco'],
					"bens_imoveis" : data['bens_imoveis'],
					"bens_veiculos" : data['bens_veiculos'],
					"conjuge_atividade_remunerada" : data['conjuge_atividade_remunerada'],
					"conjuge_cpf" : data['conjuge_cpf'],
					"conjuge_date" : data['conjuge_date'],
					"conjuge_email" : data['conjuge_email'],
					"conjuge_telefone" : data['conjuge_telefone'],
					"conjuge_empresa_cargo" : data['conjuge_empresa_cargo'],
					"conjuge_empresa_data" : data['conjuge_empresa_data'],
					"conjuge_empresa_nome" : data['conjuge_empresa_nome'],
					"conjuge_empresa_salario" : data['conjuge_empresa_salario'],
					"conjuge_empresa_telefone" : data['conjuge_empresa_telefone'],
					"conjuge_nacionalidade" : data['conjuge_nacionalidade'],
					"conjuge_name" : data['conjuge_name'],
					"conjuge_naturalidade" : data['conjuge_naturalidade'],
					"conjuge_profissao" : data['conjuge_profissao'],
					"conjuge_rg" : data['conjuge_rg'],
					"endereco_bairro" : data['endereco_bairro'],
					"endereco_cep" : data['endereco_cep'],
					"endereco_cidade" : data['endereco_cidade'],
					"endereco_complemento" : data['endereco_complemento'],
					"endereco_logradouro" : data['endereco_logradouro'],
					"endereco_numero" : data['endereco_numero'],
					"endereco_uf" : data['endereco_uf'],
					"imovel_cidade" : data['imovel_cidade'],
					"imovel_endereco" : data['imovel_endereco'],
					"imovel_quitado" : data['imovel_quitado'],
					"imovel_registro" : data['imovel_registro'],
					"imovel_valor" : data['imovel_valor'],
					"participacao_socidedade" : data['participacao_socidedade'],
					"referencias" : data['referencias'],
					"referencias_endereco" : data['referencias_endereco'],
					"referencias_nome" : data['referencias_nome'],
					"referencias_parentesco" : data['referencias_parentesco'],
					"referencias_telefone" : data['referencias_telefone'],
					"renda_fonte_renda" : data['renda_fonte_renda'],
					"sociedade_capital_social" : data['sociedade_capital_social'],
					"sociedade_cargo_funcao" : data['sociedade_cargo_funcao'],
					"sociedade_cnpj" : data['sociedade_cnpj'],
					"sociedade_data" : data['sociedade_data'],
					"sociedade_empresa" : data['sociedade_empresa'],
					"sociedade_participacao" : data['sociedade_participacao'],
					"sociedade_registro" : data['sociedade_registro'],
					"sociedade_ultima_data" : data['sociedade_ultima_data'],
					"submit_button" : data['submit_button'],
					"telefone_aluguel" : data['telefone_aluguel'],
					"tempo_aluguel" : data['tempo_aluguel'],
					"term" : data['term'],
					"usuario_atividade_remunerada" : data['usuario_atividade_remunerada'],
					"usuario_cpf" : data['usuario_cpf'],
					"usuario_data_nascimento" : data['usuario_data_nascimento'],
					"usuario_email" : data['usuario_email'],
					"usuario_empresa_bairro" : data['usuario_empresa_bairro'],
					"usuario_empresa_cargo" : data['usuario_empresa_cargo'],
					"usuario_empresa_cidade" : data['usuario_empresa_cidade'],
					"usuario_empresa_data" : data['usuario_empresa_data'],
					"usuario_empresa_edenreco" : data['usuario_empresa_edenreco'],
					"usuario_empresa_nome" : data['usuario_empresa_nome'],
					"usuario_empresa_outros_rendimentos" : data['usuario_empresa_outros_rendimentos'],
					"usuario_empresa_salario" : data['usuario_empresa_salario'],
					"usuario_empresa_telefone" : data['usuario_empresa_telefone'],
					"usuario_empresa_uf" : data['usuario_empresa_uf'],
					"usuario_estado_civil" : data['usuario_estado_civil'],
					"usuario_nacionalidade" : data['usuario_nacionalidade'],
					"usuario_naturalidade" : data['usuario_naturalidade'],
					"usuario_profissao" : data['usuario_profissao'],
					"usuario_rg" : data['usuario_rg'],
					"usuario_telefone" : data['usuario_telefone'],
					"usuario_telefone_celular" : data['usuario_telefone_celular'],
					"usuario_usuario_name" : data['usuario_usuario_name'],
					"valor_aluguel" : data['valor_aluguel'],
					"veiculo_dados" : data['veiculo_dados'],
					"veiculo_financiado" : data['veiculo_financiado'],
					"veiculo_placa" : data['veiculo_placa'],
					"veiculo_valor" : data['veiculo_valor']
				},
				type: 'PATCH',
				dataType:'JSON',
				success: function(json) {
					alert(json);
					window.location = "?page=home"
				}, error: function(json) {
					alert(json.responseJSON);
				}
			});

});

$('#submit-button').on('click',function(){
	var $this = $(this);
});


$(".show-casado").hide();
$(".show-empresa-conjuge").hide();
$(".show-empresa").hide();
$(".show-alugel").hide();
$(".show-sociedade").hide();
$(".show-imoveis").hide();
$(".show-veiculos").hide();
$(".show-banco").hide();
$(".show-referencias").hide();
$(".show-term").hide();

$('#usuario-cpf, #rg, #conjuge-rg, #telefone, #telefone-aluguel, #telefone-celular').on('blur',function(){
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

$('#term').on('change', function() {
	var checked = $(this).is(":checked")

	if (checked) {
		$(".show-term").show();
	} else {
		$(".show-term").hide();
	}
});

$('#analise-paga-aluguel').on('change', function() {
	var type = this.value;

	if (type == "Sim, para um proprietário"){
		$("#type-aluguel").html("do proprietário:");
		$(".show-alugel").show();
	} else if (type == "Sim, para uma imobiliária"){
		$("#type-aluguel").html("da imobiliária:");
		$(".show-alugel").show();
	} else {
		$(".show-alugel").hide();
	}
});

$('#conjuge-atividade-remunerada').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-empresa-conjuge").show();

		$(".show-empresa-conjuge :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-empresa-conjuge").hide();

		$(".show-empresa-conjuge :input").each(function(){
			$(this).val("");
		});
	}
});

$('#referencias').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-referencias").show();

		$(".show-referencias :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-referencias").hide();

		$(".show-referencias :input").each(function(){
			$(this).val("");
		});
	}
});

$('#usuario-atividade-remunerada').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-empresa").show();

		$(".show-empresa :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-empresa").hide();

		$(".show-empresa :input").each(function(){
			$(this).val("");
		});
	}
});

$('#bens-banco').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-banco").show();

		$(".show-banco :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-banco").hide();

		$(".show-banco :input").each(function(){
			$(this).val("");
		});
	}
});

$('#bens-imoveis').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-imoveis").show();

		$(".show-imoveis :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-imoveis").hide();

		$(".show-imoveis :input").each(function(){
			$(this).val("");
		});
	}
});

$('#bens-veiculos').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-veiculos").show();

		$(".show-veiculos :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-veiculos").hide();

		$(".show-veiculos :input").each(function(){
			$(this).val("");
		});
	}
});

$('#participacao-socidedade').on('change', function() {
	var type = this.value;

	if (type == "Sim"){
		$(".show-sociedade").show();

		$(".show-sociedade :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-sociedade").hide();

		$(".show-sociedade :input").each(function(){
			$(this).val("");
		});
	}
});

$('#usuario-estado-civil').on('change', function() {
	var type = this.value;

	if (type == "Casado"){
		$(".show-casado").show();

		$(".show-casado :input").each(function(){
			$(this).val("");
		});

	} else {
		$(".show-casado").hide();

		$(".show-casado :input").each(function(){
			$(this).val("");
		});
	}
});

$('#endereco-cep').on('blur',function(){
	var cep = $(this).val();

	if (cep.length > 0) {
		$.ajax({
			url: 'https://viacep.com.br/ws/' + cep + '/json/',
			type: 'GET',
			success: function(json) {

				$("#endereco-bairro").val(json.bairro);
				$("#endereco-cep").val(json.cep);
				$("#endereco-complemento").val(json.complemento);
				$("#endereco-localidade").val(json.localidade);
				$("#endereco-logradouro").val(json.logradouro);
				$("#endereco-uf").val(json.uf);
				$("#endereco-unidade").val(json.unidade);

				$("#numero").focus();
			},
			error: function(json) {
				alert("CEP inválido");
			}
		});
	}



});
});


</script>
