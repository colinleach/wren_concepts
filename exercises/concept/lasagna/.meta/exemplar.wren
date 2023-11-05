// working solution for the lasagna exercise
// uses only concepts in introduction.md, no getters or fields

class Lasagna {
    static expectedMinutesInOven() { 60 }

    static remainingTimeInMinutes(actualMinutesInOven) { 
        return expectedMinutesInOven() - actualMinutesInOven 
    }

    static prepTimeInMinutes(numberOfLayers) {
        var preparationTimePerLayer = 2
        return numberOfLayers * preparationTimePerLayer
    }

    static elapsedTimeInMinutes(numberOfLayers, actualMinutesInOven) {
        return prepTimeInMinutes(numberOfLayers) + actualMinutesInOven
    }
}
