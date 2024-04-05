(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation8 - direction
	Star0 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(have_image Star9 spectrograph1)
	(have_image Planet10 thermograph2)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Star15 thermograph2)
))

)
