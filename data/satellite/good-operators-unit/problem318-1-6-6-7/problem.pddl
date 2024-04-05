(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	infrared5 - mode
	thermograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	thermograph4 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Planet6 thermograph0)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 image3)
	(have_image Planet9 thermograph4)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 image3)
	(have_image Planet11 thermograph0)
	(have_image Star12 spectrograph2)
))

)
