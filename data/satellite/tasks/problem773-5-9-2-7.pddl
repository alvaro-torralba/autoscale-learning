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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite2 Star13)
	(pointing satellite4 GroundStation2)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 thermograph1)
))

)
