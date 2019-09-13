class Computer
    def turn_on
        return "turn on the computer"
    end
    def reset
        return "----Reset Computer----\n#{shutdown()} \n#{turn_on()}"
    end
    def shutdown
        return "shutdown off the computer"
    end
end  

def main ()
    pc = Computer.new
    puts(pc.shutdown)
    puts(pc.turn_on)
    puts(pc.reset)
end

main();