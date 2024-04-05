(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star10 thermograph2)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 thermograph2)
	(have_image Star14 thermograph2)
	(have_image Star15 infrared1)
	(have_image Planet16 image0)
))

)
