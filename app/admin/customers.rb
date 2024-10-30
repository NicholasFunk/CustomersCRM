ActiveAdmin.register Customer do

  permit_params :fullname, :phone, :email, :notes
  
end
