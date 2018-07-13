﻿<%@ Page Title="Kim Possible Fan World .:::. Home" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="kpfw._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="keywords" content="Kim Possible, KP, Ron Stoppable, Rufus, Drakken,Shego, Fan World, Fanvideo, userbars, Dementor, spoilers, season 4, character info, chronology, music videos, avatars, trivia, screen caps, episode guides, screen captures, kim possible images" />
    <meta name="description" content="KP Fan World is the ultimate Kim Possible fan site with the largest collection of screen captures, userbars, episode recaps, and much more" />
    <meta property="fb:app_id" content="259248461148058" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="Server">

    <section class="welcome" id="content">
        <div class="inner cf">
            <div class="kp">
                <img src="//cdn.kpfanworld.com/images/kp1.png" alt="" />
            </div>
            <div class="intro">
                <h2>Welcome to Kim Possible Fan World!</h2>
                <p>Kim Possible Fan World is the biggest site for information on the show. We have the biggest collection of resources available.</p>
                <p>Follow us on Facebook for updates as we work on making it great again!</p>
                <div class="btn">
                    <a href="https://www.facebook.com/kpfanworld" target="_blank">Follow Us!</a>
                </div>
            </div>
        </div>
    </section>
    <!--end welcome-->

    <section class="color-cta">
        <div class="inner cf">
            <h2>We Need Your Help</h2>
            <p>Donating will guarantee that we can keep the site online for years to come. We don't ask for much but every little bit helps.</p>
            <div class="btn">
                <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=HP2Y3FTWVA87N" style="font-style: italic; text-decoration: none; color: #0f0; font-family: 'Vipnagorgialla'">DONATE</a>
            </div>
        </div>
    </section>
    <!-- end color cta-->

    <section class="bottom">
        <div class="inner cf">
            <div class="half">
                <div class="today lr cf">
                    <hgroup>
                        <h2>This Day in KP History</h2>
                        <h4><%= String.Format("{0:MMM dd}", DateTime.UtcNow) %></h4>
                    </hgroup>
                    <asp:Repeater runat="server" ID="rptToday">
                        <HeaderTemplate>
                            <ul>
                        </HeaderTemplate>
                        <ItemTemplate>
                            <li>
                                <%# String.Format("{0: yyyy}", Eval("Date")) %></span> -- <%# Eval("Message") %>
                            </li>
                        </ItemTemplate>
                        <FooterTemplate>
                            </ul>
                        </FooterTemplate>
                    </asp:Repeater>
                    <div class="no-details">
                        <p runat="server" id="pNoEvents">There are no KP events today.</p>
                    </div>
                </div>
                <div class="news lr cf">
                    <h2>News &amp; Media</h2>
                    <ul>
                        <li>
                            <hgroup>
                                <h6>2/7/2018</h6>
                            </hgroup>
                            <p>Disney announced a live-action <i>Kim Possible</i> movie on social media outlets <a href="https://www.facebook.com/KimPossible/photos/a.508999215777363.124999.456957587648193/1851072248236713/?type=3" target="_blank">Facebook</a> and <a href="https://twitter.com/DisneyChannel/status/961238130174160896" target="_blank">Twitter</a></p>
                        </li>
                        <li>
                            <hgroup>
                                <h6>10/5/2017</h6>
                            </hgroup>
                            <p>The second half of season 4 is now online! That completes our general library. Contact us to request a screen cap we may have missed! We'll be adding a few of our own.</p>
                        </li>
                        <li>
                            <hgroup>
                                <h6>9/10/2017</h6>
                            </hgroup>
                            <p>The first half of season 4 is now online, bringing our total screencap count to over 100,000! Check it all out <a href="/caps">here</a>.</p>
                        </li>
                        <li>
                            <hgroup>
                                <h6>9/4/2017</h6>
                            </hgroup>
                            <p>Season 4 opening titles are now online! Check them <a href="/caps/season-4-opening">here</a>.</p>
                        </li>
                        <li>
                            <hgroup>
                                <h6>9/2/2017</h6>
                            </hgroup>
                            <p>Season 3 has been completed! Check out our library of over 89,000 screencaps <a href="/caps">here</a>.</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="half song">
                <p>Oh Yeaaahh Yeah</p>
                <p>
                    I'm your basic average girl and I'm here to save the world<br />
                    You can't stop me 'cause I'm Kim Poss-i-ble
                </p>
                <p>
                    There is nothin' I can't do<br />
                    When danger comes just know that I am on my way
                </p>
                <p>
                    Doesn't matter where or when there's trouble,<br />
                    if you just call my name "Kim Possible"
                </p>
                <p>
                    Call me, beep me if you wanna reach me<br />
                    When you wanna page me, it's okay<br />
                    Whenever you need me baby,<br />
                    Call me, beep me if you wanna reach me
                </p>
                <p>"Call me, beep me if you wanna reach me"</p>
                <p>
                    Doesn’t matter where, doesn’t matter when<br />
                    I will be there for you 'till the very end<br />
                    Danger or trouble, I’m there on the double<br />
                    You know that you always can call Kim Possible
                </p>
                <p>**So what’s the sitch?**</p>
                <p>Call me, beep me if you wanna reach me</p>
            </div>
        </div>
    </section>
</asp:Content>
