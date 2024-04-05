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
	spectrograph4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Planet11 spectrograph2)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 spectrograph4)
))

)
