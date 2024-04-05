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
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	GroundStation1 - direction
	Star5 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet11 thermograph1)
))

)
