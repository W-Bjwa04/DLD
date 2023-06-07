package com.example.firstguiproject;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.io.IOException;

public class HelloApplication extends Application {
    @Override
    public void start(Stage stage) throws IOException {
        FXMLLoader fxmlLoader = new FXMLLoader(HelloApplication.class.getResource("hello-view.fxml"));
        Scene scene = new Scene(fxmlLoader.load(), 320, 240);
        stage.setTitle("Hello!");
        stage.setScene(scene);
        stage.show();
    }

    public static void main(String[] args) {
        launch();
    }
}
package com.example.firstguiproject;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextArea;

public class HelloController {

    @FXML
    private TextArea display;

    @FXML
    private Label welcomeText;

    @FXML
    void onHelloButtonClick(ActionEvent event) {
        display.setText("Hello World!");
    }

    @FXML
    void onMyButtonClick(ActionEvent event) {
        display.setText("This Is My First Java GUI Application");
    }

}
<?xml version="1.0" encoding="UTF-8"?>

<?import javafx.geometry.Insets?>
<?import javafx.scene.control.Button?>
<?import javafx.scene.control.ButtonBar?>
<?import javafx.scene.control.Label?>
<?import javafx.scene.control.TextArea?>
<?import javafx.scene.effect.Blend?>
<?import javafx.scene.layout.VBox?>

<VBox alignment="CENTER" spacing="20.0" style="-fx-background-color: red; -fx-border-color: blue;" xmlns="http://javafx.com/javafx/19" xmlns:fx="http://javafx.com/fxml/1" fx:controller="com.example.firstguiproject.HelloController">
    <padding>
        <Insets bottom="20.0" left="20.0" right="20.0" top="20.0" />
    </padding>

    <Label fx:id="welcomeText" textFill="#df1111" />
   <Button mnemonicParsing="false" onAction="#onMyButtonClick" style="-fx-background-color: yellow;" text="Press!" textFill="#e10b0b" />
    <Button onAction="#onHelloButtonClick" style="-fx-background-color: yellow;" text="Press Me!" textFill="#ef1f08" />
   <ButtonBar prefHeight="40.0" prefWidth="200.0">
      <buttons>
         <TextArea fx:id="display" editable="false" prefHeight="90.0" prefWidth="219.0" style="-fx-background-size: 30; -fx-background-color: red; -fx-border-color: green;">
            <opaqueInsets>
               <Insets />
            </opaqueInsets>
            <effect>
               <Blend />
            </effect>
         </TextArea>
      </buttons></ButtonBar>
</VBox>
