class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def human_datetime
        self.appointment_datetime.strftime("%B %d, %Y at %l:%M")
    end
end
