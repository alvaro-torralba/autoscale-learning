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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star7 - direction
	Star3 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation8)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 infrared0)
))

)
