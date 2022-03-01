class Audition < ActiveRecord::Base
    #DELIVERABLE ONE
    belongs_to :role

    #DELIVERABLE TWO
    def self.role
        self.role
    end

    def self.call_back
        self.update(hired: true)
    end





end