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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	image3 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star6 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 image3)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 GroundStation7)
	(pointing satellite2 GroundStation0)
	(pointing satellite5 Star1)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image3)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared0)
))

)
