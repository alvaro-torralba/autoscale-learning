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
	satellite3 - satellite
	instrument6 - instrument
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 GroundStation7)
	(have_image Star8 image2)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 image2)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 image2)
))

)
