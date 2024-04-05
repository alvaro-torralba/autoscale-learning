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
	image3 - mode
	infrared2 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph4)
	(supports instrument10 image3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Planet12 image3)
	(have_image Phenomenon13 image3)
))

)
