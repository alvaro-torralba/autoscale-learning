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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	Star10 - direction
	GroundStation9 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite0 Star16)
	(pointing satellite1 Planet12)
	(pointing satellite2 Star16)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph2)
	(have_image Star16 spectrograph2)
))

)
