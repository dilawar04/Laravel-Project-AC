<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Media;
use Faker\Generator as Faker;

$factory->define(Media::class, function (Faker $faker) {
    $title =  $faker->name;
    return [
        'title' => $title,
        'slug' => Str::slug($title, '-'),
        'media_type' => $faker->randomElement(['gallery', 'slider']),
        'description' => $faker->text($maxNbChars = 400),
        'media_img' => 'No image found',
        'status' => $faker->randomElement(['DEACTIVE', 'ACTIVE']),
    ];
});
