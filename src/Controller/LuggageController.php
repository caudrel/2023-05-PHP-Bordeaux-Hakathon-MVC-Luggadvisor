<?php

namespace App\Controller;

class LuggageController extends AbstractController
{

    public function index()
    {
        return $this->twig->render('Luggage/index.html.twig');
    }
}
