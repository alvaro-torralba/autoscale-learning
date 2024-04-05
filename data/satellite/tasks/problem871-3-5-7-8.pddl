(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	thermograph6 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(supports instrument3 image5)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Phenomenon5 spectrograph2)
	(have_image Star6 thermograph6)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph3)
	(have_image Planet9 thermograph6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 thermograph6)
))

)
