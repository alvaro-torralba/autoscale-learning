(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared3 - mode
	thermograph7 - mode
	infrared4 - mode
	image2 - mode
	thermograph6 - mode
	spectrograph1 - mode
	infrared5 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 infrared4)
	(supports instrument2 image2)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph7)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph7)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 Star0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Planet8)
	(pointing satellite2 Star5)
	(have_image Star5 infrared0)
	(have_image Star6 spectrograph1)
	(have_image Star6 thermograph6)
	(have_image Planet7 infrared4)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 image2)
	(have_image Star9 thermograph6)
))

)
