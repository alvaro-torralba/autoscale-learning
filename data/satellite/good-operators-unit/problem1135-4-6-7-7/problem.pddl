(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph6 - mode
	spectrograph5 - mode
	thermograph2 - mode
	image1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	image3 - mode
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image3)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star5)
	(supports instrument7 image3)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star3)
	(supports instrument8 image3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite3 Star0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 image3)
	(have_image Planet8 image3)
	(have_image Planet8 thermograph2)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph4)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
))

)
