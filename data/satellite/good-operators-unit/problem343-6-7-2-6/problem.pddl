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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	spectrograph1 - mode
	image0 - mode
	Star0 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
))

)
