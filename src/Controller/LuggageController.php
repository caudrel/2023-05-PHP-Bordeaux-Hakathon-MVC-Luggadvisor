<?php

namespace App\Controller;

class LuggageController extends AbstractController
{

    public function index()
    {
        return $this->twig->render('Luggage/index.html.twig');
    }

    public function select()
    {
        return $this->twig->render('Luggage/select.html.twig');
    }

    public function result()
    {
        return $this->twig->render('Luggage/result.html.twig');
    }
}
