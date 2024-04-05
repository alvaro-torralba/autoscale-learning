(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Star11 spectrograph1)
))

)
