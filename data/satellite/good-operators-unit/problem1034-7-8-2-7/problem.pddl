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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Star1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
