(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet5 spectrograph3)
	(have_image Phenomenon6 image0)
	(have_image Star7 image0)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 spectrograph3)
))

)
