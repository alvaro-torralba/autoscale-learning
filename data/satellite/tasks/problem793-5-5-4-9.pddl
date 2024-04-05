(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	Star4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument8 spectrograph0)
	(supports instrument8 image3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite2 Planet5)
	(pointing satellite4 Planet12)
	(have_image Planet5 image3)
	(have_image Planet6 image3)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 image3)
	(have_image Star13 thermograph2)
))

)
