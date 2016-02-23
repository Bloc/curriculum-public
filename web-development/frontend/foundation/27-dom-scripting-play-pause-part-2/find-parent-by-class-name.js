var findParentByClassName = function(element, targetClass) {
    if (element) {
        var currentParent = element.parentElement;
        while (currentParent.className != targetClass) {
            currentParent = currentParent.parentElement;
        }
        return currentParent;
    }
};
