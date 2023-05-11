<?php

namespace App\Controller;

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
        return $this->twig->render('Luggage/select.html.twig');
    }

    public function result(): string
    {
        $this->weatherController = new WeatherController();
        $city = 'Paris';
        // the value of $city is to be changed for $_POST['city']
        $contents = $this->weatherController->getWeather($city);

        return $this->twig->render('Luggage/result.html.twig', [
            'contents' => [
                'temp' => $contents['temp'],
            ]
        ]);
    }
}
