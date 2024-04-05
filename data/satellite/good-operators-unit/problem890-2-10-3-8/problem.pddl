(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	image2 - mode
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation2 - direction
	Star8 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 image2)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 image2)
))

)
