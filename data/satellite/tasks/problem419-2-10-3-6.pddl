(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation3 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 spectrograph1)
	(have_image Star15 infrared0)
))

)
