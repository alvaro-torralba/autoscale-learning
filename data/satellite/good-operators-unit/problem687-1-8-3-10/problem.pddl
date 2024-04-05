(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Phenomenon8 image2)
	(have_image Star9 image2)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Star14 image2)
	(have_image Phenomenon15 image2)
	(have_image Planet16 thermograph1)
	(have_image Planet17 image2)
))

)
