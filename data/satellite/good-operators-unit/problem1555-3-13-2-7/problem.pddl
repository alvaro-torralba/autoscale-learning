(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star1 - direction
	Star10 - direction
	Star5 - direction
	Star8 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation2 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star10)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
)
(:goal (and
	(pointing satellite0 Planet17)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Planet17 image1)
	(have_image Star18 image1)
	(have_image Planet19 thermograph0)
))

)
