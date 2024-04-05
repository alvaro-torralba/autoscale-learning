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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	infrared5 - mode
	image4 - mode
	image3 - mode
	infrared0 - mode
	image2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star7 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared0)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 infrared1)
	(supports instrument5 infrared5)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 image4)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Star1)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared0)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Planet11 image2)
	(have_image Planet12 image3)
	(have_image Planet12 image2)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon13 image2)
))

)
