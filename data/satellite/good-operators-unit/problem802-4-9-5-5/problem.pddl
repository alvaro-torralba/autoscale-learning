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
	instrument9 - instrument
	instrument10 - instrument
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph3 - mode
	image0 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation7 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 spectrograph4)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image0)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Planet9 spectrograph4)
	(have_image Planet10 thermograph1)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 image0)
))

)
