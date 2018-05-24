<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCrudesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('crudes', function (Blueprint $table) {
            $table->increments('id');
            $table->string('symbol');
            $table->string('product');
            $table->string('average');
            $table->string('lever');
            $table->string('least');
            $table->string('most');
            $table->string('contract');
            $table->string('stop');
            $table->string('deposit');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('crudes');
    }
}
