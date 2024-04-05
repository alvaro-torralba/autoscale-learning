(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 spectrograph3)
	(have_image Planet9 spectrograph4)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph4)
	(have_image Star17 thermograph2)
))

)
