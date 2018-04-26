import React from 'react';
import { connect } from 'react-redux';
import { receiveSidebarState } from '../actions/ui_actions';
import { fetchRock } from '../actions/rock_actions';


class ContactUsForm extends React.Component {

  componentDidMount() {
    const { rockId, receiveSidebarState, fetchRock } = this.props;
    $('html,body').scrollTop(0);
    receiveSidebarState(false);
    if (rockId) {
      fetchRock(rockId);
    }
  }

  render() {
    let text = this.props.rock ? `Hey there! I'm interested in getting more information about ${this.props.rock.name}.` : '';
    return (
      <div className="contact-us-content">
        <header className="contact-us-header">
          <h2 className="contact-us-title">Contact Us</h2>
          <div>
            <div className="contact-us-info">
              <div>Email:</div>
              <a href="mailto:info@collectivestone.com">
                info@collectivestone.com
              </a>
            </div>
            <div className="contact-us-info">
              <div>Phone:</div>
              <a href="tel:+19175879290">
                (917) 587-9290
              </a>
            </div>
          </div>
        </header>
        <div className="contact-us-body">
          <form action="https://formspree.io/info@collectivestone.com" method="post">
            <div className="name input"><input type="text" name="name" placeholder="Name*" required/></div>
            <div className="email input"><input type="email" name="email" placeholder="Email*" required/></div>
            <div className="phone input"><input type="text" name="phone" placeholder="Phone"/></div>
            <div className="message input"><textarea name="message" value={text} placeholder="Message*" rows="6" required></textarea></div>
            <div className="contact-us-submit">
              <input type="submit"  value="Send"/>
            </div>
          </form>
        </div>
      </div>
    );
  }
}

const mapStateToProps = (state, ownProps) => {
  const rockId = ownProps.match.params.rockId;
  const rock = rockId ? state.rocks.rocks[rockId] : null;

  return {
    rockId,
    rock,
  };
};



export default connect(
  mapStateToProps,
  { receiveSidebarState, fetchRock }
)(ContactUsForm);
