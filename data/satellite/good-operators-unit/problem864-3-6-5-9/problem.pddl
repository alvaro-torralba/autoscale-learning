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
	instrument6 - instrument
	thermograph1 - mode
	infrared3 - mode
	image2 - mode
	image4 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 infrared3)
	(supports instrument3 image4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared3)
	(supports instrument4 image4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite2 Planet12)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 infrared3)
	(have_image Planet8 infrared3)
	(have_image Star9 image4)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 image4)
	(have_image Planet12 thermograph1)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 infrared3)
))

)
