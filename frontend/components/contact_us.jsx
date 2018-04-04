import React from 'react';

const ContactUsForm = () => {
  return (
			<div className="contact-us-content">
				<header className="contact-us-header">
					<h2 className="contact-us-title">Contact Us.</h2>
					<p>Email us at {' '}
						<a href="mailto:info@collectivestone.com">info@collectivestone.com</a> {' '}
						 or use the form below.</p>
				</header>
				<div className="contact-us-body">
					<form action="https://formspree.io/info@collectivestone.com" method="post">
						<div className="name input"><input type="text" name="name" placeholder="Name"/></div>
						<div className="email input"><input type="email" name="email" placeholder="Email"/></div>
						<div className="phone input"><input type="text" name="phone" placeholder="Phone"/></div>
						<div className="message input"><textarea name="message" placeholder="Message" rows="6"></textarea></div>
						<ul className="contact-us-submit">
							<li><input type="submit" value="Send Message"/></li>
						</ul>
          </form>
				</div>
			</div>
  );
};

export default ContactUsForm;
