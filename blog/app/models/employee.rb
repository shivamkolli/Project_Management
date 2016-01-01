class Employee < ActiveRecord::Base

	validates :empno, presence:true, length: { minimum: 4 }   
	validates :name, presence:true,length: { minimum: 5 }                    
    validates :email, presence:true, length: { minimum: 10 } 
    validates :password, presence:true, length: { minimum: 8 }
    validates :role, presence:true, length: { minimum: 10}
end
