# きゅうくらりん-demo

A simple recreation of `kyu-kurarin`'s PV in [[Echidna engine]](https://github.com/xjunko/Echidna).

![image](https://user-images.githubusercontent.com/44401509/209596753-28b1fd39-d764-4cb3-a75c-6b9948b35f2d.png)

# running

Compile with `gcc` or `clang`.

```zsh
git clone https://github.com/xjunko/Echidna
git clone https://github.com/xjunko/kyu-kurarin 

mv -f kyu-kurarin/src Echidna/src
mv -f kyu-kurarin/assets Echidna/assets

cd Echidna
v -cc clang -d sc_kyukurarin -o app && ./app
```

# credits

this wouldnt be possible without the hard work of the original storyboard creator, [Himada](https://osu.ppy.sh/users/10959366), thank you so much.

* **source**: https://osu.ppy.sh/beatmapsets/1591460#osu/3250375
* **storyboard creator**: https://osu.ppy.sh/users/10959366
* **song**: https://youtu.be/2b1IexhKPz4
