<?php

namespace App\Model;

use PDO;

class LuggageManager extends AbstractManager
{
    public const TABLE = 'item';

    /**
     * @return array|false
     */
    public function selectByMwr()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE mountain = :mountain
                 AND hightTemp = :warm
                 AND hotel = :room";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('mountain', ':mountain', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByMwo()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE mountain = :mountain
                 AND hightTemp = :warm
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('mountain', ':mountain', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByMco()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE mountain = :mountain
                 AND smallTemp = :cold
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('mountain', ':mountain', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByMcr()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE mountain = :mountain
                 AND smallTemp = :cold
                 AND hotel = :room";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('mountain', ':mountain', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByBcr()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE beach = :beach
                 AND smallTemp = :cold
                 AND hotel = :room";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('beach', ':beach', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByBwr()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE beach = :beach
                 AND hightTemp = :warm
                 AND hotel = :room";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('beach', ':beach', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByBwo()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE beach = :beach
                 AND hightTemp = :warm
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('beach', ':beach', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByBco()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE beach = :beach
                 AND smallTemp = :cold
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('beach', ':beach', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }

    public function selectByUwr()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE urban = :urban
                 AND hightTemp = :warm
                 AND hotel = :room";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('urban', ':urban', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByUwo()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE urban = :urban
                 AND hightTemp = :warm
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('urban', ':urban', PDO::PARAM_BOOL);
        $stm->bindValue('warm', ':warm', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByUco()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE urban = :urban
                 AND smallTemp = :cold
                 AND extern = :outside";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('urban', ':urban', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('outside', ':outside', PDO::PARAM_BOOL);

        $stm->execute();
        return $stm->fetchAll();
    }
    public function selectByUcr()
    {
        $sql = "SELECT  name, image, category FROM item
               WHERE urban = :urban
                 AND smallTemp = :cold
                 AND hotel = :room";

        $stm = $this->pdo->prepare($sql);
        $stm->bindValue('urban', ':urban', PDO::PARAM_BOOL);
        $stm->bindValue('cold', ':cold', PDO::PARAM_BOOL);
        $stm->bindValue('room', ':room', PDO::PARAM_BOOL);

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
