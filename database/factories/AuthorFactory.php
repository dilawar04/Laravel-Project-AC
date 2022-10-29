<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Author;
use Faker\Generator as Faker;

$factory->define(Author::class, function (Faker $faker) {
    $title = $faker->name;
    return [
        'title' => $title,
        'slug' => Str::slug($title, '-'),
        'designation' => $faker->jobTitle,
        'dob' => $faker->date($format = 'Y-m-d', $max = 'now'),
        'country' => $faker->country,
        'email' => $faker->email,
        'description' => $faker->paragraph($nbSentences = 3, $variableNbSentences = true),
        'author_feature' => $faker->randomElement(['yes', 'no']),
        'facebook_id' => $faker->safeEmail,
        'twitter_id' => $faker->freeEmail,
        'youtube_id' => $faker->companyEmail,
        'pinterest_id' => $faker->safeEmail,
        'author_img' => 'No image found',
        'status' => $faker->randomElement(['DEACTIVE', 'ACTIVE'])
    ];
});
