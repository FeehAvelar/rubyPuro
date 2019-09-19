require 'rest-client'
require_relative 'writeLog'

class Translator
    attr_accessor :key, :url
    def initialize
        #Need unblock key in https://translate.yandex.com/developers/keys
        @key = 'trnsl.1.1.20190918T194743Z.1285fc35935f0ea3.d623e85c355f973dd5d02777cff65f0cc6cde10a'        
        @url = 'https://translate.yandex.net/api/v1.5/tr.json/translate'
        @urlAutomatic = 'https://translate.yandex.net/api/v1.5/tr.json/detect'
        @urlLinguas = 'https://translate.yandex.net/api/v1.5/tr.json/getLangs'
    end
        
    def traduzirManualmente (text, origin, destiny)
        log = WriteLog.new(text, origin, destiny)
        #puts ("\n[\ntext = #{text}\norigin  = #{origin}\ndestiny = #{destiny}\n]")
        response = RestClient.get(@url, params:{
            key: @key,
            text: text,
            lang: "#{origin}-#{destiny}"
        })
        puts (eval(response.body)[:text].join.to_s)
    end

    def traduzirAutomaticamente (text, destiny)
        response = RestClient.get(@urlAutomatic, params:{
            key: @key,
            text: text,
        })
        origin = (eval(response.body)[:lang].to_s)
        puts ("\n[\ntext = #{text}\norigin  = #{origin}\ndestiny = #{destiny}\n]")
        traduzirManualmente(text, origin, destiny)        
    end

    def languagesPreMade()
        puts ("")
    end

    def getLenguages ()
        response = RestClient.get(@urlLinguas, params:{
            key: @key,
            ui: "pt"
        })
        #puts (response.body)
        lista = (eval(response.body)[:langs])
        lista.each do |key, value|
            print ("{#{key}: #{value}}")
        end
        puts ()
    end

    def restAccess
        puts ("@@@ Test v001 @@@")
        response = RestClient.get(@url, params:{
            key: @key, 
            text: 'Hello World',
            lang: "en-pt"
        })
        puts (eval(response.body)[:text].join.to_s)
    end
end
