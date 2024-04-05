(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Planet9 image2)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 image2)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 image2)
))

)
