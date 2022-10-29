<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Team;
use Faker\Generator as Faker;

$factory->define(Team::class, function (Faker $faker) {
    return [
        'fullname' => $faker->name,
        'designation' => $faker->jobTitle,
        'telephone' => $faker->phoneNumber,
        'mobile' => $faker->e164PhoneNumber,
        'email' => $faker->unique()->safeEmail,
        'facebook_id' => $faker->unique()->freeEmail,
        'twitter_id' => $faker->unique()->freeEmail,
        'pinterest_id' => $faker->unique()->freeEmail,
        'profile' => $faker->paragraph,
        'team_img' => 'No image found',
        'status' => $faker->randomElement(array('DEACTIVE','ACTIVE'))
    ];
});
