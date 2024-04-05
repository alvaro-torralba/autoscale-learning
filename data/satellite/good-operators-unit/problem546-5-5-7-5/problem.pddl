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
	thermograph4 - mode
	image3 - mode
	spectrograph0 - mode
	infrared5 - mode
	infrared2 - mode
	infrared1 - mode
	infrared6 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared6)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph4)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument9 infrared1)
	(supports instrument9 infrared6)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Phenomenon6)
	(have_image Star5 thermograph4)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 infrared5)
	(have_image Planet7 image3)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 infrared6)
))

)
