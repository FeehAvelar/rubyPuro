class WriteLog
    def initialize(text, origin, destiny)
        File.open('./Logs/log.txt','a') do |line|
            t = Time.now
            date = t.strftime("%d/%m/%y")
            hour = t.strftime("%T")
            line.puts ("-="*20)
            line.puts("[\ntext = #{text}\norigin = #{origin}\ndestiny = #{destiny}\nDate = #{date}\nHour= #{hour}\n]")
            line.puts ("-="*20)
        end
    end


end