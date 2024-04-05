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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	thermograph5 - mode
	image3 - mode
	infrared0 - mode
	thermograph4 - mode
	infrared6 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared6)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(have_image Planet5 infrared2)
	(have_image Planet6 infrared6)
	(have_image Star7 infrared6)
	(have_image Star7 infrared2)
	(have_image Planet8 thermograph5)
	(have_image Planet9 thermograph5)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 thermograph4)
))

)
