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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image1 - mode
	spectrograph0 - mode
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation6 - direction
	Star2 - direction
	Star3 - direction
	Star1 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 Star2)
	(have_image Planet10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 image1)
))

)
