Dbadmin.find_or_create_by(email: 'admin@secual-inc.com') do |admin|
    admin.password = '12345678'
    admin.password_confirmation = '12345678'
end