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
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Planet5 infrared1)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
))

)
