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
	satellite3 - satellite
	instrument7 - instrument
	infrared0 - mode
	infrared3 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Planet7 image1)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 image1)
	(have_image Phenomenon13 infrared0)
))

)
