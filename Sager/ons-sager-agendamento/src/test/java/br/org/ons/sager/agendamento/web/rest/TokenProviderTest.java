package br.org.ons.sager.agendamento.web.rest;

import java.util.ArrayList;
import java.util.Collection;

import javax.inject.Inject;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.test.context.junit4.SpringRunner;

import br.org.ons.sager.agendamento.OnsSagerAgendamentoApp;
import br.org.ons.sager.agendamento.security.jwt.TokenProvider;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = OnsSagerAgendamentoApp.class)
public class TokenProviderTest {

	@Inject
	private TokenProvider tokenProvider;

	@Before
	public void initTest() {

	}

	@Test
	public void criarToken() throws Exception {
		Collection<GrantedAuthority> authorities = new ArrayList<>();
			authorities.add(new SimpleGrantedAuthority("ROLE_CNOS"));
			
		UsernamePasswordAuthenticationToken user = new UsernamePasswordAuthenticationToken("cnos", "", authorities);

		tokenProvider.createToken(user, true);
		
		tokenProvider.createToken(user, false);
		
	}
	
	@Test
	public void validarToken() throws Exception {
		Collection<GrantedAuthority> authorities = new ArrayList<>();
			authorities.add(new SimpleGrantedAuthority("ROLE_CNOS"));
			
		UsernamePasswordAuthenticationToken user = new UsernamePasswordAuthenticationToken("cnos", "", authorities);

		String token = tokenProvider.createToken(user, true);
		
		tokenProvider.validateToken(token);
		
	}
	
	@Test
	public void pegarAutenticacaoToken() throws Exception {
		Collection<GrantedAuthority> authorities = new ArrayList<>();
			authorities.add(new SimpleGrantedAuthority("ROLE_CNOS"));
			
		UsernamePasswordAuthenticationToken user = new UsernamePasswordAuthenticationToken("cnos", "", authorities);

		String token = tokenProvider.createToken(user, true);
		
		tokenProvider.getAuthentication(token);
		
		System.out.println(token);
		
		String tokenInvalido = "eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJjbm9zIiwiYXV0aCI6IlJPTEVfQ05PUyIsImV4cCI6MTQ4NDMzNDEzN30.nPDyUolZuTm8uBgz896-HHh4xbaLa_uMrnIxM6gGELPN6XN11tebwwMCL_U-YxB-XUKT12BmJFJL2O4S5epq6f";

		tokenProvider.validateToken(tokenInvalido);

		
	}

	@After
	public void exitTest() {

	}

}