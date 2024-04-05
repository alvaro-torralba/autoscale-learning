(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 image0)
	(have_image Star10 thermograph1)
	(have_image Star11 spectrograph3)
	(have_image Star12 image0)
))

)
