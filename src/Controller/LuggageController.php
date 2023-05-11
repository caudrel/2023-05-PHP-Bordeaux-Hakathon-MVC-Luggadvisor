<?php

namespace App\Controller;

use App\Model\LuggageManager;
use App\Controller\WeatherController;

class LuggageController extends AbstractController
{
    public WeatherController $weatherController;

    public function index()
    {
        return $this->twig->render('Luggage/index.html.twig');
    }

    public function select()
    {
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $luggageManager = new LuggageManager();
            $luggages = $luggageManager->selectByid();
            return $this->twig->render('Luggage/select.html.twig', ['luggages' => $luggages]);
        }
    }

    public function result(): string
    {
        $this->weatherController = new WeatherController();
        $city = 'Paris';
        // the value of $city is to be changed for $_POST['city']
        $contents = $this->weatherController->getWeather($city);

        /* return $this->twig->render('Luggage/result.html.twig', [
            'contents' => [
                'temp' => $contents['temp'],
            ]
        ]);*/

        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $luggageManager = new LuggageManager();
            $luggages = $luggageManager->selectForLuggage();

            return $this->twig->render('Luggage/result.html.twig', 
               [
              'luggages' => $luggages
               ], 
               [
              'contents' => [
                'temp' => $contents['temp'],]
               ]
            );
        }
    }
}
