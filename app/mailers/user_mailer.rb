class UserMailer < ApplicationMailer
	# desde este correo se enviaran los correos en la pagina
	default from: 'jesicagomez995@gmail.com'
	#creo un metodo para poner los datos del usuario destinatario
	def signup_confirmation(user)
		@nombre =user.name
		mail to:user.email, subject: 'Mensaje de bienvenida'
	end
end
