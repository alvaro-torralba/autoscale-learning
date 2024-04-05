(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	thermograph5 - mode
	image4 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Star8 thermograph0)
	(have_image Star9 image4)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet11 thermograph5)
	(have_image Star12 thermograph1)
))

)
