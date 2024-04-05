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
	image0 - mode
	spectrograph1 - mode
	Star7 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star15)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Planet16 spectrograph1)
))

)
