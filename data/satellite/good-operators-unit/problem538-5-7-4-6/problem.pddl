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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite2 Star2)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph3)
))

)
