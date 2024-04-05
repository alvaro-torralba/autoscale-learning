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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	infrared3 - mode
	image5 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 infrared0)
	(supports instrument4 image5)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph4)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 image5)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 Phenomenon10)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon5 infrared0)
	(have_image Star6 infrared3)
	(have_image Star7 infrared0)
	(have_image Star7 image5)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image5)
))

)
