class InvoiceMailer
  include Lotus::Mailer
  template :html, 'invoice.html.erb'
end

class RenderMailer
  include Lotus::Mailer
end

class LazyMailer
  include Lotus::Mailer
end

class User < Struct.new(:name); end

class WelcomeMailer
  include Lotus::Mailer

  def greeting
    "Ahoy"
  end
end