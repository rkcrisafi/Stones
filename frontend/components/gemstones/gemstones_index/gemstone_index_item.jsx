import React from 'react';
import { Link } from 'react-router-dom';

const GemstoneItem = (props) => {
  const { rock } = props;
  return (
    <div className="stone-index-item">
      <Link to={`/gemstones/${rock.id}`}>
        <div className="stone-index-item-image"><img src={rock.img}/></div>
        <div className="stone-index-item-name">{rock.name}</div>
      </Link>
    </div>
  );
};

export default GemstoneItem;
