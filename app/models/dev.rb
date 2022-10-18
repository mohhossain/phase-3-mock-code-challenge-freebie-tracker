class Dev < ActiveRecord::Base

    has_many :freebies
    has_many :companies, through: :freebies


    def received_one?(item_name)
        self.freebies.exists?(:item_name => item_name)
    end


    def give_away(dev, freebie)
        
        if(received_one?(freebie.item_name))
            freebie.update(dev_id: dev.id)
        else
            "Can't"
        end
        #  freebie.update(dev_id: dev.id) if self.received_one?(freebie.item_name)
    end

end
