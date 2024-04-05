(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	spectrograph8 - mode
	infrared5 - mode
	thermograph3 - mode
	spectrograph6 - mode
	image0 - mode
	spectrograph4 - mode
	image2 - mode
	thermograph9 - mode
	image7 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 spectrograph8)
	(supports instrument2 image1)
	(supports instrument2 image7)
	(supports instrument2 thermograph9)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Star5 spectrograph6)
	(have_image Star5 spectrograph8)
	(have_image Planet6 thermograph9)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 spectrograph6)
	(have_image Planet7 image7)
	(have_image Star8 infrared5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 thermograph9)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon10 thermograph9)
	(have_image Star11 image1)
))

)
