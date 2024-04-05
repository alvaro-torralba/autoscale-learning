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
	image2 - mode
	thermograph3 - mode
	thermograph0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 thermograph3)
	(have_image Star12 thermograph0)
	(have_image Star13 thermograph0)
))

)
