<?php

namespace App\Model;

use PDO;

class LuggageManager extends AbstractManager
{
    public const TABLE = 'item';

    /**
     * @return array|false
     */
    public function selectByid()
    {
        $sql = "SELECT name, image, category FROM item
               WHERE mountain = :mountain
                 AND beach = :beach
                 AND urban = :urban
                 AND smallTemp = :warm
                 AND hightTemp = :cold
                 AND hotel = :room
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('mountain', ':mountain', PDO::PARAM_BOOL);
        $stm->bindValue('beach', ':beach', PDO::PARAM_BOOL);
        $stm->bindValue('urban', ':urban', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }

    public function selectForLuggage()
    {
        $sql = "SELECT name, image, category FROM item
               WHERE name = :name";


        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('name', ':name', PDO::PARAM_STR);

        $stm->execute();

        return $stm->fetchAll();
    }
}
