class 'Complex'
    
    def initialize(real, imaginary)
        @real = Float(real)
        @imaginary = Float(imaginary)
    end

    def to_s
        String(real + i * imaginary)
    end
    def real
        @real
    end
    def imaginary
        @imaginary
    end
end