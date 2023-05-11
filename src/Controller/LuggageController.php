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
        $langageManager = new LuggageManager();
        $lugages = $langageManager->selectAll('category');
        return $this->twig->render('Luggage/select.html.twig',['lugages' =>$lugages]);
    }

    public function result()
    {
        return $this->twig->render('Luggage/result.html.twig');
    }
}
