(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation9 - direction
	Star5 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet13 image1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image1)
	(have_image Planet17 spectrograph2)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 thermograph0)
))

)
