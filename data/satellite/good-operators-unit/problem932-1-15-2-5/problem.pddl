(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star14 - direction
	GroundStation9 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Planet16)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 thermograph0)
))

)
