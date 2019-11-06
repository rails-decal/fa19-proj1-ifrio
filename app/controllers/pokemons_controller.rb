class PokemonsController < ApplicationController
    def show
        @trainers = Trainer.all
    end
end
