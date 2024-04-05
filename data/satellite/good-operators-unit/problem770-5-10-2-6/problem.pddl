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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation4 - direction
	Star1 - direction
	GroundStation9 - direction
	Star2 - direction
	Star8 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star8)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 GroundStation7)
	(pointing satellite4 Star2)
	(have_image Star10 infrared1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
))

)
