(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph2 - mode
	infrared3 - mode
	image1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite4 Phenomenon6)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph2)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph2)
	(have_image Planet15 image1)
))

)
