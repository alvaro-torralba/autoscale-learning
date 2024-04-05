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
	satellite3 - satellite
	instrument6 - instrument
	spectrograph5 - mode
	image1 - mode
	infrared0 - mode
	thermograph2 - mode
	image3 - mode
	spectrograph4 - mode
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 thermograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 spectrograph4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite3 Planet7)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 image1)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image3)
	(have_image Star10 image1)
))

)
