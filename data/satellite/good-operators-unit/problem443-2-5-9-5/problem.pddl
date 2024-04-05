(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	spectrograph0 - mode
	thermograph5 - mode
	spectrograph7 - mode
	infrared2 - mode
	image8 - mode
	image6 - mode
	thermograph3 - mode
	image4 - mode
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image6)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph7)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph7)
	(supports instrument3 image6)
	(calibration_target instrument3 Star3)
	(supports instrument4 image6)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph5)
	(supports instrument5 image8)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Phenomenon5 thermograph5)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 infrared2)
	(have_image Star6 spectrograph0)
	(have_image Star6 image1)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 thermograph5)
))

)
