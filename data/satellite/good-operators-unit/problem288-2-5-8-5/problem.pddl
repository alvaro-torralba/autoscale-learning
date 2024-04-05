(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph5 - mode
	image6 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image4 - mode
	infrared3 - mode
	thermograph7 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image4)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(have_image Planet5 spectrograph5)
	(have_image Planet5 spectrograph0)
	(have_image Star6 image6)
	(have_image Star6 spectrograph2)
	(have_image Star7 spectrograph0)
	(have_image Star7 image6)
	(have_image Star8 image4)
	(have_image Phenomenon9 thermograph7)
))

)
