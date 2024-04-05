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
	infrared4 - mode
	spectrograph6 - mode
	thermograph3 - mode
	image2 - mode
	spectrograph5 - mode
	infrared1 - mode
	infrared0 - mode
	image7 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image7)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 spectrograph6)
	(supports instrument4 image7)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation6)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph6)
	(have_image Phenomenon11 image2)
	(have_image Star12 image2)
))

)
