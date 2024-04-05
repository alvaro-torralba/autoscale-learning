(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	image1 - mode
	infrared3 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite2 Star14)
	(have_image Star6 infrared3)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 infrared3)
	(have_image Star14 spectrograph0)
))

)
