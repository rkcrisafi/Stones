import React from 'react';

const Footer = (props) => {
  return (
    <div className={ `footer-container${(props.position === 'absolute' ? ' footer-absolute' : '')}`}>
      Footer
    </div>
  );
};

export default Footer;
