class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show 
    if params['id'] == '1'
    @url= "http://www.confederatecolonel.com/wp-content/uploads/george-washington.jpg"
    @title2= "1st U.S. President: George Washington"
    @bio= "George Washington was the first President of the United States, the Commander-in-Chief of the Continental Army during the American Revolutionary War, and one of the Founding Fathers of the United States. He presided over the convention that drafted the current United States Constitution. Even while alive he was called the 'father of his country'."
    @br1= "Birthdate: October 30 1735"
    @br2= "Hometown: Westmoreland County, Virginia"
    @br3= "Presidential term: 1789 – 1797"
    @br4= "Party: Independent"
    @br5= "Date of Death: December 14 1799"
    elsif params['id'] == '2'
 @url= "https://upload.wikimedia.org/wikipedia/commons/d/df/Official_Presidential_portrait_of_John_Adams_(by_John_Trumbull,_circa_1792).jpg"
    @title2= "2nd U.S. President: John Adams"
    @bio= "John Adams  was the second president of the United States, having earlier served as the first vice president of the United States. An American Founding Father, Adams was a statesman, diplomat, and a leading advocate of American independence from Great Britain. Well educated, he was an Enlightenment political theorist who promoted republicanism, as well as a strong central government, and wrote prolifically about his often seminal ideas—both in published works and in letters to his wife and key adviser Abigail Adams. Throughout his life, Adams was opposed to slavery, never owned a slave, and was quite proud of the fact. After the Boston Massacre, with anti-British feelings in Boston at a boiling point, he provided a principled, controversial, and successful legal defense of the accused British soldiers, because he believed in the right to counsel and the 'protect[ion] of innocence'."
    @br1= "Birthdate: October 30 1735"
    @br2= "Hometown: Braintree, Massachusetts"
    @br3= "Presidential Term: 1797 – 1801"
    @br4= "Party: Federalist"
    @br5= "Date of Death: July 4 1826"
    elsif params['id'] == '3'
@url= "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Gilbert_Stuart_Thomas_Jeffersen.jpg/220px-Gilbert_Stuart_Thomas_Jeffersen.jpg"
    @title2= "3rd U.S. President: Thomas Jefferson"
    @bio= "Thomas Jefferson was an American Founding Father, the principal author of the Declaration of Independence (1776), and the third President of the United States. He was an ardent proponent of democracy and embraced the principles of republicanism and the rights of the individual with worldwide influence. He served in the Continental Congress, representing Virginia, and then served as a wartime Governor of Virginia (1779–1781). In May 1785, he became the United States Minister to France and later the first United States Secretary of State (1790–1793) serving under President George Washington. In opposition to Alexander Hamilton's Federalism, Jefferson and his close friend, James Madison, organized the Democratic-Republican Party, and later resigned from Washington's cabinet. Elected president in what Jefferson called the 'Revolution of 1800', he oversaw acquisition of the vast Louisiana Territory from France, and sent out the Lewis and Clark Expedition to explore the new west."
    @br1= "Birthdate: April 13 1743"
    @br2= "Hometown: Shadwell, Virginia"
    @br3= "Presidential term: 1801 – 1809"
    @br4= "Party: Democratic-Republican Party"
    @br5= "Date of Death: July 4 1826"

    end
    render 'show'
  end
end