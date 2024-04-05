(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph7 - mode
	thermograph5 - mode
	image1 - mode
	thermograph4 - mode
	image8 - mode
	image2 - mode
	image0 - mode
	spectrograph3 - mode
	infrared6 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 image8)
	(have_image Planet8 image1)
	(have_image Planet8 image2)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 image2)
	(have_image Planet11 thermograph4)
))

)
