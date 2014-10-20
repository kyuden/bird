require 'action_mailer/collector'
require 'active_support/core_ext/string/inflections'
require 'active_support/core_ext/hash/except'
require 'active_support/core_ext/module/anonymous'

module Bird
  # To use Action Mailer, you need to create a mailer model.
  #
  #   $ rails generate notifier Article
  #
  # The generated model inherits from <tt>ActionMailer::Base</tt>. A mailer model defines methods
  # used to generate an email message. In these methods, you can setup variables to be used in
  # the mailer views, options on the mail itself such as the <tt>:from</tt> address, and attachments.
  #
  #   class ArticleNotifier < Bird::Base
  #
  #     def create_message(article)
  #       @account = recipient
  #       notice(to: recipient.email_address_with_name,
  #            bcc: ["bcc@example.com", "Order Watcher <watcher@example.com>"])
  #     end
  #
  #     private
  #
  #     def targets_of_published_message
  #       User.pluck(:id) - [user_id]
  #     end
  #   end

end
