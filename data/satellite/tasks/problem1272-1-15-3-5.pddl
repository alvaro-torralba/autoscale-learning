(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	Star14 - direction
	Star1 - direction
	Star9 - direction
	Star0 - direction
	GroundStation5 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Star15 image1)
	(have_image Star16 thermograph2)
	(have_image Star17 thermograph2)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph0)
))

)
