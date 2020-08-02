class User
  def initialize
    @comic_name = "Black Batler"
    @first_name = "Ciel "
    @last_name = "Phantomhive"
    @birthday = "1875/12/14"
    @age = 13
    @own_batler = "Sebastian Michaekis"
    @batler_first_name = "Sebastian"
    @dairy_routine = "Afternoon Tea Time"
  end

  def introduce
    <<~EOS
              
               I will recomend a my favorite Japanese comic book named "#{@comic_name}".
    The main character is #{@first_name + @last_name}.
    He is still #{@age} years old, his birthday is #{@birthday} though because he lives in England in the end of the 19th century.
    He has his own Batler #{@own_batler},
    #{@batler_first_name} takes care of everything around him.
    Such as surve an Elegant #{@dairy_routine} which is his dairy routine.

    EOS
  end
end
