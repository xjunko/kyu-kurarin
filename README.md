# きゅうくらりん-demo

A simple recreation of `kyu-kurarin`'s PV in [[Echidna engine]](https://github.com/xjunko/Echidna).

![image](https://github.com/user-attachments/assets/3aba9954-5792-4681-81ba-afc37e3338bd)


# running

Compile with `gcc` or `clang`.

```zsh
git clone https://github.com/xjunko/Echidna
git clone https://github.com/xjunko/kyu-kurarin 

mv -f kyu-kurarin/src/beatrice/app/kyu_kurarin Echidna/src/beatrice/app/
mv -f kyu-kurarin/assets Echidna/assets

# open Echidna/src/main.v
# add kyu-kurarin application
# then
v -cc clang -o app && ./app
```

# credits

this wouldnt be possible without the hard work of the original storyboard creator, [Himada](https://osu.ppy.sh/users/10959366), thank you so much.

* **source**: https://osu.ppy.sh/beatmapsets/1591460#osu/3250375
* **storyboard creator**: https://osu.ppy.sh/users/10959366
* **song**: https://youtu.be/2b1IexhKPz4
