<?php

namespace App\Controller;

use Symfony\Component\HttpClient\HttpClient;

class WeatherController extends AbstractController
{
    public function getWeather($city): array {
        $client = HttpClient::create();

        $response = $client->request('GET', 'https://api.api-ninjas.com/v1/weather?city=' . $city, [
            'headers' => [
                'X-Api-Key' => '2U/WA8l7bckTpakM2iOjqA==19QtVTZ30bk1nq7C'
            ]
        ]);

        $statusCode = $response->getStatusCode();

        $type = $response->getHeaders()['content-type'][0];

        if ($statusCode === 200 && $type === 'application/json') {
            $content = $response->getContent();
            // get the response in JSON format

            $contents = $response->toArray();
            // convert the response (here in JSON) to an PHP array
        }
        return $contents;
    }

}
