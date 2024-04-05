(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 infrared1)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Phenomenon19 thermograph0)
))

)
