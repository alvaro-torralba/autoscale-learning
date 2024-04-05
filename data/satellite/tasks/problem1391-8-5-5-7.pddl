(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph3 - mode
	infrared4 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 infrared1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 image2)
	(supports instrument2 infrared4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument3 infrared4)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon5)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Planet6)
	(pointing satellite6 GroundStation0)
	(have_image Phenomenon5 spectrograph3)
	(have_image Planet6 infrared1)
	(have_image Star7 spectrograph3)
	(have_image Planet8 infrared4)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared4)
	(have_image Star11 spectrograph3)
))

)
