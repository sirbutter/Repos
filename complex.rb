class Complexnum
    def initialize(real, imaginary)
        @real = Float(real)
        @imaginary = Float(imaginary)
    end

    def to_s
        String(String(real) + ' + i * ' + String(imaginary))
    end
    def add(ad)
        Complexnum.new(@real + ad.real, @imaginary + ad.imaginary)
    end
    def real
        @real
    end
    def imaginary
        @imaginary
    end
end