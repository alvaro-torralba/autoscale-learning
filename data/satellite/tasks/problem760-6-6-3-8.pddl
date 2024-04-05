(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Planet6)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Star12)
	(pointing satellite5 GroundStation2)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph0)
	(have_image Star8 image1)
	(have_image Star9 thermograph2)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 image1)
))

)
