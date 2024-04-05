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
	instrument6 - instrument
	spectrograph5 - mode
	spectrograph7 - mode
	thermograph3 - mode
	image1 - mode
	thermograph2 - mode
	image0 - mode
	infrared4 - mode
	spectrograph6 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 thermograph3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 Phenomenon7)
	(have_image Phenomenon5 infrared4)
	(have_image Planet6 image1)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 image0)
	(have_image Planet8 spectrograph7)
	(have_image Star9 thermograph3)
	(have_image Star9 spectrograph6)
	(have_image Planet10 image1)
	(have_image Planet11 thermograph3)
	(have_image Planet11 infrared4)
))

)
