require_relative 'modulo_usuarios'
require_relative 'modulo_impresiones'

include ModuloUsuarios

# usuarios = generar_usuarios_con_gustos(2)
# print usuarios
# puts

# puts
# 10.times do
#     print "* *"
# end
# puts

include ModuloInternet

# usuariosweb = generar_usuarios_web(2)
# print usuariosweb
# puts

# puts
# 10.times do
#     print "* *"
# end
# puts

include ModuloImpresionesWeb

# arreglo_usuarios_correo_faker = generar_usuarios_web(5)
# imprimir_usuarios_web(arreglo_usuarios_correo_faker)

arreglo_usuarios_con_gustos = generar_usuarios_con_gustos(5)
imprimir_usuarios_juego(arreglo_usuarios_con_gustos)