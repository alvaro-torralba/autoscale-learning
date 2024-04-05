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
	thermograph0 - mode
	infrared2 - mode
	image4 - mode
	thermograph3 - mode
	image7 - mode
	thermograph6 - mode
	thermograph1 - mode
	infrared5 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph6)
	(supports instrument1 image7)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star0)
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 infrared2)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph6)
	(have_image Planet7 image7)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared2)
	(have_image Planet9 image7)
	(have_image Planet10 infrared5)
	(have_image Star11 image7)
	(have_image Star12 thermograph0)
))

)
