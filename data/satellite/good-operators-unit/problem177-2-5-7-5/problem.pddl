(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph4 - mode
	thermograph6 - mode
	image0 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	infrared1 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite0 Planet5)
	(have_image Planet5 spectrograph2)
	(have_image Star6 thermograph6)
	(have_image Star7 spectrograph5)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon9 infrared1)
))

)
