package application;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.TextArea;

public class SampleController {
	
	int firsthalf=0;
	String operation="";

    @FXML
    private Button eight;

    @FXML
    private Button five;

    @FXML
    private Button two;

    @FXML
    private Button equal;

    @FXML
    private Button nine;

    @FXML
    private Button six;

    @FXML
    private Button three;

    @FXML
    private Button clear;

    @FXML
    private Button plus;

    @FXML
    private Button minus;

    @FXML
    private Button multiply;

    @FXML
    private Button divide;

    @FXML
    private Button seven;

    @FXML
    private Button four;

    @FXML
    private Button one;

    @FXML
    private Button zero;

    @FXML
    private TextArea display;

    @FXML
    void buttonClicked(ActionEvent event) {
    	if (event.getSource()== one) {
    		display.setText(display.getText()+ "1");
    	}
    	else if (event.getSource()== two) {
    		display.setText(display.getText()+ "2");
    	}
    	else if (event.getSource()== three) {
    		display.setText(display.getText()+ "3");
    	}
    	else if (event.getSource()== four) {
    		display.setText(display.getText()+ "4");
    	}
    	else if (event.getSource()== five) {
    		display.setText(display.getText()+ "5");
    	}
    	else if (event.getSource()== six) {
    		display.setText(display.getText()+ "6");
    	}
    	else if (event.getSource()== seven) {
    		display.setText(display.getText()+ "7");
    	}
    	else if (event.getSource()== eight) {
    		display.setText(display.getText()+ "8");
    	}
    	else if (event.getSource()== nine) {
    		display.setText(display.getText()+ "9");
    	}
    	else if (event.getSource()== plus) {
    		firsthalf = Integer.parseInt(display.getText());
    		operation = "plus";
    		display.setText("");
    	}
    	else if (event.getSource()== minus) {
    		firsthalf = Integer.parseInt(display.getText());
    		operation = "minus";
    		display.setText("");
    	}
    	else if (event.getSource()== multiply) {
    		firsthalf = Integer.parseInt(display.getText());
    		operation = "multiply";
    		display.setText("");
    	}
    	else if (event.getSource()== divide) {
    		firsthalf = Integer.parseInt(display.getText());
    		operation = "divide";
    		display.setText("");
    	}
    	else if (event.getSource()== equal) {
    		int secondhalf = Integer.parseInt(display.getText());
    		int result =0;
    		if (operation=="plus") {
    			result = firsthalf + secondhalf;
    		}
    		else if (operation=="minus") {
    			 result = firsthalf - secondhalf;
    		}
    		else if (operation=="multiply") {
    			 result = firsthalf * secondhalf;
    		}
    		else if (operation=="divide") {
    			result = firsthalf / secondhalf;
    		}
    		display.setText(String.valueOf(result));
    	}
    	else if (event.getSource()==clear) {
    		display.setText("");
    	}
    	
    }

}
