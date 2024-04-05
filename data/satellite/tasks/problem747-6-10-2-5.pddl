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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star6 - direction
	Star4 - direction
	GroundStation7 - direction
	Star1 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
)
(:goal (and
	(pointing satellite3 GroundStation9)
	(pointing satellite4 Star14)
	(pointing satellite5 Star4)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared0)
))

)
