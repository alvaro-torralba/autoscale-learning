(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star10 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph1)
	(have_image Star15 image2)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 image2)
))

)
