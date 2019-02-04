class Student
  @@no_of_stud = 0
   def initialize( rollno,name, mark1, mark2)
      @srollno = rollno
      @sname = name
      @smark1 = mark1
      @smark2 = mark2 
      @counter = 0 
   end
   def display_details()
      puts "Roll no is #@srollno"
      puts "Student Name is #@sname"
      puts "Subject 1 mark is #@smark1"
      puts "Subject 2 mark is #@smark2"
       @@no_of_stud += 1
     
   end
      def avg()
       puts "Average mark of #@name is #{(@smark1 + @smark2) / 2}"

       end
       def total_no_of_stud
      puts "Total number of Student is #@@no_of_stud"
end
      
end
stud1= Student.new("1","Appu",40,45)
stud2= Student.new("2","Allen",31,35)
stud3= Student.new("3","Clint", 40,40)

stud1.display_details()
stud2.display_details()
stud3.display_details()
stud1.avg()
stud1.total_no_of_stud


