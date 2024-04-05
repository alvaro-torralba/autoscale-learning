(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared3 - mode
	image6 - mode
	image5 - mode
	thermograph1 - mode
	thermograph0 - mode
	infrared4 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 image6)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 thermograph2)
	(supports instrument7 image5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph2)
	(supports instrument8 image5)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite3 GroundStation2)
	(have_image Planet5 image6)
	(have_image Planet6 infrared4)
	(have_image Phenomenon7 image5)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image6)
	(have_image Star10 infrared4)
	(have_image Star10 image6)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 image6)
	(have_image Star13 infrared4)
	(have_image Star13 image5)
))

)
