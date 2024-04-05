(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	infrared3 - mode
	infrared4 - mode
	GroundStation7 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 infrared4)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 infrared4)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 infrared3)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
))

)
