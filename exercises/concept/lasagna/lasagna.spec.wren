import "./lasagna" for Lasagna
import "wren-testie/testie" for Testie, Expect

Testie.test("Lasagna") { |do, skip|
  do.test("Expected minutes in the oven") {
    Expect.value(Lasagna.expectedMinutesInOven()).toEqual(60)
  }

  skip.test("Remaining minutes in the oven") {
    Expect.value(Lasagna.remainingTimeInMinutes(25)).toEqual(35)
  }

  skip.test("Preparation time in minutes for 1 layer") {
    Expect.value(Lasagna.prepTimeInMinutes(1)).toEqual(2)
  }

  skip.test("Preparation time in minutes for multiple layers") {
    Expect.value(Lasagna.prepTimeInMinutes(4)).toEqual(8)
  }

  skip.test("Elapsed time in minutes for 1 layer") {
    Expect.value(Lasagna.elapsedTimeInMinutes(1, 30)).toEqual(32)
  }

  skip.test("Elapsed time in minutes for multiple layers") {
    Expect.value(Lasagna.elapsedTimeInMinutes(4, 8)).toEqual(16)
  }
}
