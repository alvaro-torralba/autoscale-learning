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
	Star6 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
)
(:goal (and
	(pointing satellite2 Star8)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
))

)
