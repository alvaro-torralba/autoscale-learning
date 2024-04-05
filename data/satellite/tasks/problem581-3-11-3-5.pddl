(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star9 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star8 - direction
	Star4 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star8)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
)
(:goal (and
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph2)
	(have_image Star15 image1)
))

)
