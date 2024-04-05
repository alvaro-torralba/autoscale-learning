(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph1)
	(have_image Star11 thermograph0)
))

)
