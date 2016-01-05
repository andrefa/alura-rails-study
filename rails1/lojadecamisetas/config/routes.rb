Rails.application.routes.draw do
	
	resources :departamentos

	get "/produtos/busca" => "produtos#busca", as: :busca_produto
	resources :produtos, only: [:new, :create, :destroy, :edit, :update]

    root "produtos#index"

end