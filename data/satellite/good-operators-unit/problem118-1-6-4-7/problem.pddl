(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 thermograph3)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 thermograph0)
))

)
