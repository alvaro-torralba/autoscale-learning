(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite4 Star15)
	(have_image Star6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 image0)
	(have_image Star16 image0)
))

)
