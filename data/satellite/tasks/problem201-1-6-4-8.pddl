(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	image3 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 infrared0)
	(have_image Planet13 image3)
))

)
