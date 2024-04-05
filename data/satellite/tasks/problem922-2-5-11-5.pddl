(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	infrared3 - mode
	infrared4 - mode
	thermograph7 - mode
	spectrograph8 - mode
	image6 - mode
	spectrograph10 - mode
	spectrograph2 - mode
	thermograph0 - mode
	infrared5 - mode
	spectrograph9 - mode
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph8)
	(supports instrument1 image1)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 spectrograph8)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Planet5 spectrograph9)
	(have_image Planet5 thermograph0)
	(have_image Star6 image1)
	(have_image Star6 infrared5)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 image1)
))

)
