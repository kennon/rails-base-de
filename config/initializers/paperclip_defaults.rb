Paperclip::Attachment.default_options[:url] = "/system/:class/:attachment/:id/:style/:basename.:extension"
Paperclip::Attachment.default_options[:path] = ":rails_root/public/system/:class/:attachment/:id/:style/:basename.:extension"
Paperclip::Attachment.default_options[:default_url] = "/images/blank.gif"