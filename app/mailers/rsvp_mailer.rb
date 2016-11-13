class RsvpMailer < ApplicationMailer
	default from: "conornataliersvp@gmail.com"

	def email(personId)
    @person = Person.find(personId)
    mail(to: 'conor.starrs@gmail.com;n.mclaughlin86@gmail.com', subject: 'ConorandNatalie - RSVP')
  end

end
