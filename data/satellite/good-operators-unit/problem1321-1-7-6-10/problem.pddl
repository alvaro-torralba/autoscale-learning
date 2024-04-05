(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	spectrograph5 - mode
	image2 - mode
	image4 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 spectrograph5)
	(have_image Star11 thermograph3)
	(have_image Star11 image4)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image4)
	(have_image Star15 image4)
	(have_image Planet16 spectrograph5)
))

)
