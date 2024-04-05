(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph7 - mode
	infrared5 - mode
	infrared0 - mode
	spectrograph4 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph6 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon5 infrared5)
	(have_image Planet6 thermograph6)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared5)
	(have_image Star8 spectrograph7)
	(have_image Planet9 image1)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared3)
))

)
