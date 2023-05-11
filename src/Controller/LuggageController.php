<?php

namespace App\Controller;

use App\Model\LuggageManager;

class LuggageController extends AbstractController
{
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

    public function result()
    {
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $luggageManager = new LuggageManager();
            $luggages = $luggageManager->selectForLuggage();

            return $this->twig->render('Luggage/result.html.twig', ['luggages' => $luggages]);
        }
    }
}
