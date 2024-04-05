(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star0 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite3 Star10)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared0)
))

)
