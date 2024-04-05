(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star10 - direction
	GroundStation11 - direction
	Star8 - direction
	Star7 - direction
	Star3 - direction
	GroundStation9 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Star16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Star18 infrared1)
))

)
