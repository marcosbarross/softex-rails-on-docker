class ApplicationController < ActionController::API
    def hello_world
        render json: { message: 'hello_world!' }
    end

    def shorten
        origin_url = params['originUrl']

        target_url = SecureRandom.hex 2

        target_url = "http://shortUrl.fap/#{target_url}"

        render json: { target_url: target_url }
    end
end
