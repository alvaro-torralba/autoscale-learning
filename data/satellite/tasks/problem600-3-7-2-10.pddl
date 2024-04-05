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
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
))

)
