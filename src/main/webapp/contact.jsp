<section>
    <form action="contact.jsp" method="post">
        <label for="first_name">First Name:</label>
        <input type="text" id="first_name" name="first_name" required><br><br>
        <label for="last_name">Last Name:</label>
        <input type="text" id="last_name" name="last_name" required><br><br>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>
        <label for="college">College:</label>
        <input type="text" id="college" name="college" required><br><br>
        <label for="course">Course:</label>
        <input type="text" id="course" name="course" required><br><br>
        <button type="submit" value="submit">Submit</button>
    </form>
</section>

<section>

    <p> I am
        <%= request.getParameter("first_name")%> 

        <%= request.getParameter("last_name")%>,

        My email is  
        <%= request.getParameter("email")%>.

        I am currently pursing 
        <%= request.getParameter("course")%>
        from 
        <%= request.getParameter("college")%>.

    </p>

</section>
