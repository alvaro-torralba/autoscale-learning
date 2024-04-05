(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	Star6 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet7 infrared1)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
))

)
