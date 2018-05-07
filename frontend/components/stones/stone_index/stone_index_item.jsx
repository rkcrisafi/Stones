import React from 'react';
import { Link } from 'react-router-dom';

const StoneItem = (props) => {
  const { rock, onLoaded, visible } = props;
  return (
    <div className="stone-index-item">
      <Link to={`/gemstones/${rock.id}`}>
        <div className="stone-index-item-image">
          <img className={`${visible ? "" : "hide-image"}`} onLoad={ () => onLoaded() } src={rock.img}/>
        </div>
        <div className="stone-index-item-name">{rock.name}</div>
      </Link>
    </div>
  );
};

export default StoneItem;
