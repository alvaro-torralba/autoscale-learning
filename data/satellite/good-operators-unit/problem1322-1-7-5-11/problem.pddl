(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image4 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Star7 infrared2)
	(have_image Star8 spectrograph3)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 image4)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 infrared2)
))

)
