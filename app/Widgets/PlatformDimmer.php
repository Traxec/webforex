<?php

namespace App\Widgets;

use Arrilot\Widgets\AbstractWidget;
use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use App\Platform;

class PlatformDimmer extends AbstractWidget
{
    /**
     * The configuration array.
     *
     * @var array
     */
    protected $config = [];

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {
        $count = Platform::count();
        $string = '交易平台';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-download',
            'title'  => "{$count} {$string}",
            'text'   => __('voyager::dimmer.post_text', ['count' => $count, 'string' => Str::lower($string)]),
            'button' => [
                'text' => __('交易平台'),
                'link' => route('voyager.abouts.index'),
            ],
            'image' => asset('./platform-bg.jpg'),
        ]));
    }
}
