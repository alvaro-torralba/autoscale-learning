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
	instrument7 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star3 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Phenomenon14)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Phenomenon15 spectrograph1)
))

)
