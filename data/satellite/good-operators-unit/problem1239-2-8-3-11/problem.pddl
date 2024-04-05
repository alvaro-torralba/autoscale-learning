(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation3 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star8)
	(have_image Star8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Planet14 infrared0)
	(have_image Planet15 thermograph2)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 thermograph2)
))

)
