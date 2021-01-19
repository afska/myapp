import React, { PureComponent } from "react";
import styles from "./MainScreen.module.css";

export default class MainScreen extends PureComponent {
	render() {
		return <div className={styles.message}>Hello World!</div>;
	}
}
