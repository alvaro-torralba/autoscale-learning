(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star6 - direction
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
)
(:goal (and
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 image2)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Star15 spectrograph0)
))

)
