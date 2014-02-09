class Business < ActiveRecord::Base
geocoded_by :address_combo
after_validation :geocode


private 

        def address_combo
          a = self.address1 + ' , ' + self.address2
        end
end
