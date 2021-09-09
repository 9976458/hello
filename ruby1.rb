def show
    render params[:template]
    loop do
        module sb
            urlGET(show)
        end
    end
end