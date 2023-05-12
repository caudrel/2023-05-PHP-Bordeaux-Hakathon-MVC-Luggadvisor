<?php

namespace App\Controller;

use App\Model\LuggageManager;
use function Symfony\Component\DependencyInjection\Loader\Configurator\inline_service;
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
            if (isset($_POST['mountain']) && isset($_POST['warm']) && isset($_POST['room'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByMwr();

            } elseif (isset($_POST['mountain']) && isset($_POST['warm']) && isset($_POST['outside'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByMwo();

            } elseif (isset($_POST['mountain']) && isset($_POST['cold']) && isset($_POST['outside'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByMco();

            } elseif (isset($_POST['mountain']) && isset($_POST['cold']) && isset($_POST['room'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByMcr();
            }elseif (isset($_POST['beach']) && isset($_POST['cold']) && isset($_POST['room'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByBcr();
            }elseif (isset($_POST['beach']) && isset($_POST['warm']) && isset($_POST['outside'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByBwo();
            }elseif (isset($_POST['beach']) && isset($_POST['cold']) && isset($_POST['outside'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByBco();
            }elseif (isset($_POST['beach']) && isset($_POST['warm']) && isset($_POST['room'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByBwr();
            }elseif (isset($_POST['urban']) && isset($_POST['warm']) && isset($_POST['room'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByUwr();
            }elseif (isset($_POST['urban']) && isset($_POST['warm']) && isset($_POST['outside'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByUwo();
            }elseif (isset($_POST['urban']) && isset($_POST['cold']) && isset($_POST['outside'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByUco();
            }elseif (isset($_POST['urban']) && isset($_POST['cold']) && isset($_POST['room'])) {
                $luggageManager = new LuggageManager();
                $luggages = $luggageManager->selectByUcr();
            }
        }
            return $this->twig->render('Luggage/select.html.twig', ['luggages' => $luggages]);
    }



    public function result() : string

    {
        $this->weatherController = new WeatherController();
        $city = $_POST['city'];
        // the value of $city is to be changed for $_POST['city']
        $contents = $this->weatherController->getWeather($city);

        if ($_SERVER['REQUEST_METHOD'] === 'POST') {

          if(isset($_POST)){

              $luggages = $_POST ;

          }
        }
            return $this->twig->render('Luggage/result.html.twig', ['luggages' => $luggages,'contents' => ['temp' => $contents['temp'],
                                                                                                                'min_temp' => $contents['min_temp'],
                                                                                                                'max_temp' => $contents['max_temp']]]);
    }
}
