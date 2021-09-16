class GestorArchivos
# lógica para guardar datos en txt
    def self.guardar(batalla)
        File.open("batallas_guardadas.txt", "a") do |archivo|
            archivo.write "#{batalla.monstruo1.nombre} vs #{batalla.monstruo2.nombre}"
            archivo.write " | en #{batalla.rondas} rondas"
            archivo.write " | el ganador fué: #{batalla.ganador} \n"
        end
    end
end