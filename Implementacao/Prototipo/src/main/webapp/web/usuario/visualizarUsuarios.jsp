<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<div id="dlgVisualizarUsuarios" style="display: none">
	<span class="textoErro"></span>
	<div style="margin-top: 10px">
		<input id="filtroVisualizacaoUsuarios" type="text" class="filtro" placeholder="Filtrar"/>
		<div class="usuariosConectados">
			<input type="checkbox" id="checkSomenteConectado"> 
			<label for="checkSomenteConectado">${msgs.txt_somente_usuario_conectado}</label>
		</div>
		<div class="listaVisualizarUsuarios">
			<table id="tabelaUsuarios" style="width: 100%">
				<thead>
					<tr>
						<th>Login</th>
						<th>Nome*</th>
						<th>E-mail*</th>
						<th>Telefone</th>
						<th>�rea</th>
						<th>Regional</th>
						<th>Respons�vel</th>
						<th></th>
						<th></th>
						<th></th>
						<th></th>
						<th></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>admin</td>
						<td>Administrador</td>
						<td>admin@admin.com</td>
						<td>(dd)nnnn-nnnn</td>
						<td></td>
						<td>Regional 1</td>
						<td></td>
						<td class="desconectar"></td>
						<td class="editar"></td>
						<td class="resetarSenha"></td>
						<td class="excluir"></td>
						<td class="exibirPermissoes"></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>

<div id="dlgExibirPermissoes" style="display: none;">
	<div id="accordionPermissoes">
		<h3>Vis�es gerenciais.</h3>
		<div>
			<div class="permissaoPrincipal">
				<p><b> Permiss�o: N/A </b></p>   
			</div>
			<div class="outrasPermissoes">	
				<p>Permiss�o individuais: N/A</p>
				<p>Permiss�o Grupos: N/A</p>
				<ul>
					<li>
						<p>nome do grupo: N/A</p>
					</li>
				</ul>
			</div>
		</div>
		<h3>Indicadores regulat�rios</h3>
		<div>
			<div class="permissaoPrincipal">
				<p><b> Permiss�o: N/A </b></p>   
			</div>
			<div class="outrasPermissoes">	
				<p>Permiss�o individuais: N/A</p>
				<p>Permiss�o Grupos: N/A</p>
				<ul>
					<li>
						<p>nome do grupo: N/A</p>
					</li>
				</ul>
			</div>
		</div>
		<h3>MapView</h3>
		<div>
			<div class="permissaoPrincipal">
				<p><b> Permiss�o: N/A </b></p>   
			</div>
			<div class="outrasPermissoes">	
				<p>Permiss�o individuais: N/A</p>
				<p>Permiss�o Grupos: N/A</p>
				<ul>
					<li>
						<p>nome do grupo: N/A</p>
					</li>
				</ul>
			</div>
		</div>
		<h3>ItxView</h3>
		<div>
			<div class="permissaoPrincipal">
				<p><b> Permiss�o: N/A </b></p>   
			</div>
			<div class="outrasPermissoes">	
				<p>Permiss�o individuais: N/A</p>
				<p>Permiss�o Grupos: N/A</p>
				<ul>
					<li>
						<p>nome do grupo: N/A</p>
					</li>
				</ul>
			</div>
		</div>
		<h3>Matrizes de interesse de Interconex�o</h3>
		<div>
			<div class="permissaoPrincipal">
				<p><b> Permiss�o: N/A </b></p>   
			</div>
			<div class="outrasPermissoes">	
				<p>Permiss�o individuais: N/A</p>
				<p>Permiss�o Grupos: N/A</p>
				<ul>
					<li>
						<p>nome do grupo: N/A</p>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>