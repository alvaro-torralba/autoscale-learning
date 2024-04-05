(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	image3 - mode
	infrared5 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared5)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 infrared5)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon14 infrared4)
))

)
