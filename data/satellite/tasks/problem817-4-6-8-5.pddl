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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph7 - mode
	image1 - mode
	thermograph6 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph0 - mode
	thermograph5 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image1)
	(supports instrument5 thermograph5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 infrared2)
	(have_image Planet7 spectrograph4)
	(have_image Star8 thermograph5)
	(have_image Star8 image1)
	(have_image Planet9 infrared3)
	(have_image Star10 thermograph6)
	(have_image Star10 thermograph0)
))

)
