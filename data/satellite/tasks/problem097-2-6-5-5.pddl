(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	infrared3 - mode
	thermograph2 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Star6 infrared3)
	(have_image Star7 thermograph2)
	(have_image Star8 spectrograph0)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph2)
))

)
