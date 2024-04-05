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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	thermograph1 - mode
	image3 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
)
(:goal (and
	(pointing satellite3 Phenomenon16)
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 image3)
	(have_image Star13 infrared2)
	(have_image Planet14 image0)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 image0)
))

)
