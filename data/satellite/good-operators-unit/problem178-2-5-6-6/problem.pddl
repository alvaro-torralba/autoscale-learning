(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	thermograph3 - mode
	image2 - mode
	thermograph0 - mode
	thermograph5 - mode
	spectrograph4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(have_image Star5 spectrograph4)
	(have_image Star6 spectrograph4)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 image2)
	(have_image Star10 image2)
))

)
