class Dev < ActiveRecord::Base

    has_many :freebies
    has_many :companies, through: :freebies


    def received_one?(item_name)

        self.freebies.each do |freebie|
            return freebie.item_name == item_name
        end

    end

    def give_away(dev, freebie)

        if self.freebies.include?(freebie)
            freebie.dev = dev
            freebie.save
        else
            'Freebie is not available'
        end

    end

end
