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
	image5 - mode
	thermograph2 - mode
	thermograph1 - mode
	image4 - mode
	thermograph3 - mode
	thermograph0 - mode
	GroundStation8 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Phenomenon10 image5)
	(have_image Planet11 thermograph0)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Planet14 image5)
))

)
