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
	spectrograph0 - mode
	image1 - mode
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star4 - direction
	Star10 - direction
	Star9 - direction
	GroundStation8 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Star13 spectrograph0)
	(have_image Star14 image1)
	(have_image Planet15 image1)
))

)
