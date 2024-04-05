(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	Star7 - direction
	Star4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star7)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 image1)
))

)
