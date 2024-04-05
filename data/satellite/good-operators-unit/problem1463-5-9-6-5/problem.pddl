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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image2 - mode
	image3 - mode
	thermograph4 - mode
	image0 - mode
	infrared5 - mode
	thermograph1 - mode
	GroundStation8 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(have_image Planet9 image3)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 image3)
	(have_image Star11 thermograph4)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image2)
))

)
