...
    for (i = 0; i < album.songs.length; i++) {
        albumSongList.innerHTML += createSongRow(i + 1, album.songs[i].name, album.songs[i].length);
    }

};

var findParentByClassName = function(element, targetClass) {
    
    var currentParent = element.parentElement;
    
    while (currentParent.className != targetClass) {
        currentParent = currentParent.parentElement
    }
    
    return currentParent;

};

// Elements we'll be adding listeners to
var songListContainer = document.getElementsByClassName('album-view-song-list')[0];
...

