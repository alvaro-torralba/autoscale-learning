(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	image5 - mode
	thermograph4 - mode
	image6 - mode
	spectrograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph1)
	(supports instrument1 image6)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image5)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon7 image5)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Planet10 image6)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 infrared3)
	(have_image Planet12 thermograph4)
))

)
