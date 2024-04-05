(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared1 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite1 Planet15)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph2)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 thermograph0)
))

)
