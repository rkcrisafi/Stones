import React from 'react';
import { Link } from 'react-router-dom';

const StoneItem = (props) => {
  const { rock, onLoaded, visible, hasSubType } = props;
  let item = (
    <div>
      <div className="stone-index-item-image">
        <img className={`${visible ? "" : "hide-item"}`} onLoad={ () => onLoaded() } src={rock.img}/>
      </div>
      <div className={`${visible ? "" : 'hide-item '}stone-index-item-name`}>{rock.name}</div>
    </div>
  );
  return (
    <div className="stone-index-item">
      { hasSubType ? (
        <div>{ item }</div>
      ) : <Link to={`/gemstones/${rock.id}`}>{ item }</Link>
      }
    </div>
  );
};

export default StoneItem;
