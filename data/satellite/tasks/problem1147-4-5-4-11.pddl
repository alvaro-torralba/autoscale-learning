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
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 spectrograph0)
	(have_image Star7 infrared3)
	(have_image Star8 infrared3)
	(have_image Planet9 thermograph1)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph2)
))

)
