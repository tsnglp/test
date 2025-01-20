module ContactsHelper
  def formatted_name(name:)
    name.camelcase
  end
end
