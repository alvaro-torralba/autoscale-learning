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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
)
(:goal (and
	(pointing satellite2 Planet11)
	(pointing satellite4 Star1)
	(have_image Planet6 image0)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 image0)
	(have_image Planet11 image0)
))

)
