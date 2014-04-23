package com.example.papps;

import android.R.string;
import android.os.Bundle;
import android.app.Activity;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends Activity {
	int i,j=0;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		this.setTitle("AplicacionVoslink");
		setContentView(R.layout.activity_main);
		
		final Button boton_izq = (Button) findViewById(R.id.button1);
		final Button boton_der = (Button) findViewById(R.id.button2);
		//final TextView etiqueta_izq= (TextView) findViewById(R.id.TextView01);
		//final TextView etiqueta_der= (TextView) findViewById(R.id.textView2);
		
		boton_izq.setOnClickListener(new View.OnClickListener() {		//aqui empieza el listener
            public void onClick(View v) {
            	i++;
            	//etiqueta_izq.setText("le diste click a la izq"+i+  "veces");
            	boton_izq.setBackgroundResource(R.drawable.a);
            	boton_der.setBackgroundResource(R.drawable.b);
            }
        });																//aqui termina el listener
        
        
        
        boton_der.setOnClickListener(new View.OnClickListener() {		//aqui empieza el listener
            public void onClick(View v) {
                // Perform action on click
            	j++;
            	//etiqueta_der.setText("le diste click a la derecha"+j+"dsd");
            	boton_izq.setBackgroundResource(R.drawable.c);
            	boton_der.setBackgroundResource(R.drawable.d);
            }
        });																//aqui termina el listener
	}



}
