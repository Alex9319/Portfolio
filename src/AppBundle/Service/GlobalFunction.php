<?php

namespace AppBundle\Service;

class GlobalFunction{
    public function getUserIpAddr(){
        if(!empty($_SERVER['HTTP_CLIENT_IP'])){
            //ip from share internet
            $ip = $_SERVER['HTTP_CLIENT_IP'];
        }elseif(!empty($_SERVER['HTTP_X_FORWARDED_FOR'])){
            //ip pass from proxy
            $ip = $_SERVER['HTTP_X_FORWARDED_FOR'];
        }else{
            $ip = $_SERVER['REMOTE_ADDR'];
        }
        return $ip;
    }

    public function getMessage(){
        $messages = [
            ['"Medir los avances de programación por líneas de código es como medir el progreso de la construcción de aviones por peso."','Bill Gates'],
            ['"Programar hoy es una carrera entre los ingenieros de software tratando de construir más grandes y mejores programas a prueba de tontos y el universo tratando de crear idiotas más grandes y mejores. Hasta ahora el universo está ganando.."','Rick Cook'],
            ['"Los mejores programadores no son un poco mejores que los buenos. La verdad es que son un orden de magnitud mejores, medidos en cualquier estándar: creatividad conceptual, velocidad, ingenuidad de diseño o capacidad de resolver problemas"','Randall E. Stross'],
        ];

        $index = array_rand($messages);
        return $messages[$index];
    }
}