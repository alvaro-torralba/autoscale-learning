(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared5 - mode
	thermograph2 - mode
	spectrograph0 - mode
	thermograph4 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star2 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star8 infrared5)
	(have_image Star8 image1)
	(have_image Star9 thermograph4)
	(have_image Star10 thermograph2)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Star13 thermograph4)
	(have_image Star14 thermograph2)
	(have_image Star14 image1)
	(have_image Planet15 infrared5)
	(have_image Planet15 image1)
))

)
