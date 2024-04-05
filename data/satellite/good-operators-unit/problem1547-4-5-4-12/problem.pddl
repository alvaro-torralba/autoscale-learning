(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 infrared1)
	(have_image Star6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared2)
	(have_image Star13 infrared2)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 infrared3)
	(have_image Star16 infrared1)
))

)
