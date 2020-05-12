

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>
    <body>

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron bg-secondary text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to HelpCamp </h3>

                    <p>Welcome to HelpCamp. Our initiative is to get to know the requirements of the people during this crisis time and offer help we can to them to make them feel strong during this tough period.
                    </p>
                    <p>
                        We aim to provide fast updates to people regarding any change in regulations. The Users can also interact among themselves and seek help or advice from fellow members of our site. 
                    </p>

                    <button class="btn btn-outline-light btn-lg"> <span class="fa 	fa fa-user-plus"></span>  Start ! its Free</button>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>

                </div>
            </div>






        </div>



        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Relaxations from May 3rd</h5>
                            <p class="card-text">The Centre on Wednesday gave clear indications that the ongoing nationwide lockdown will be extended beyond May 3 but with "considerable relaxations" to people and services in "many districts".The Ministry of Home Affairs (MHA), however, said there was a need to maintain a strict lockdown till May 3 so that the gains are not squandered away.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Lock Down Extension with Relaxations</h5>
                            <p class="card-text">The novel coronavirus, or COVID-19, pandemic has spread across 185 countries and territories. Today is the thirty-seventh day of India’s nationwide lockdown, which has been extended till May 3. During his interaction with chief ministers on April 27, PM Modi reportedly hinted that restrictions may continue in hotspots. </p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Colleges To Reopen Starting August, Says University Grants Commission</h5>
                            <p class="card-text"> College sessions will begin in August for current students and September for new ones,UGC said on Wednesday. The admission process in universities will also begin from August. Schools and colleges have been closed across the country since last month amid the coronavirus pandemic.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>


            </div>




        </div>

        </div>



        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
