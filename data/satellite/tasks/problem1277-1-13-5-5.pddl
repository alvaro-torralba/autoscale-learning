(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	spectrograph4 - mode
	image2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star6 - direction
	Star3 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Planet13 image3)
	(have_image Star14 infrared0)
	(have_image Planet15 spectrograph4)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
))

)
