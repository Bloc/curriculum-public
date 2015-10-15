var findParentByClassName = function(element, targetClass) {
    var currentParent = element.parentElement;
    while (currentParent.className != targetClass) {
        currentParent = currentParent.parentElement;
    }
    return currentParent;
};