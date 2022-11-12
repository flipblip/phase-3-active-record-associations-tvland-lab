class Network < ActiveRecord::Base
    has_many :shows

    def sorry
        "We're sorrry about passing on John Mulaney's pilot."
    end
end
