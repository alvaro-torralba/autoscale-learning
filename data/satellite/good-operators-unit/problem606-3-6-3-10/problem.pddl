(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	image1 - mode
	thermograph2 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph2)
))

)
