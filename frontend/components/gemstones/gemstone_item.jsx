import React from 'react';
import { Link } from 'react-router-dom';

const GemstoneItem = (props) => {
  const { rock } = props;
  return (
    <div>
      <Link to={`/gemstones/${rock.id}`}>
        <div>IMAGE</div>
        <div>{rock.name}</div>
      </Link>
    </div>
  );
};

export default GemstoneItem;
