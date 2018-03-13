+++
title =  "Say hello"
+++

<div>
    Email: <a href="mailto: jeff@littledogbiguniverse.com"> jeff@littledogbiguniverse.com </a>
</div>

<hr />

<div id="contactFormMessage">
</div>

<form id="contactForm">
<input type="hidden" name="version" id="version" value=""/>
<input type="hidden" name="cell" id="cell" value=""/>
<input type="hidden" name="comment" id="comment" value=""/>
<input type="hidden" name="phone" id="phone" value="NA"/>
<input type="hidden" name="lastName" id="lastName" value="NA"/>

<div><label for="firstName">Name</label></div>
<div>
    <input type="text" id="firstName" name="firstName" value=""/>
</div>

<div><label for="company">Company</label></div>
<div>
    <input type="text" id="company" name="company" value=""/>
</div>

<div><label for="email">Email</label></div>
<div>
    <input type="text" id="email" name="email" value=""/>
</div>
<div><label for="notes">Message</label></div>
<div>
    <textarea id="notes" name="notes" ></textarea>
</div>

<hr />

<div><label for="captcha">Please add 2 and 3</label></div>
<div>
    <input type="text" id="captcha" name="captcha" value="" style="width: 50px;"/>
</div>
<input type="submit" value="Send" class="button small radius"  />
</form>
