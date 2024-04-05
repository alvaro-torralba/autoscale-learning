(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph5 - mode
	image1 - mode
	spectrograph8 - mode
	image2 - mode
	image0 - mode
	thermograph6 - mode
	thermograph7 - mode
	thermograph3 - mode
	thermograph4 - mode
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph7)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(have_image Star6 thermograph7)
	(have_image Star6 thermograph6)
	(have_image Phenomenon7 thermograph6)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image0)
	(have_image Planet10 thermograph6)
	(have_image Planet10 thermograph7)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 spectrograph8)
	(have_image Star12 image0)
))

)
