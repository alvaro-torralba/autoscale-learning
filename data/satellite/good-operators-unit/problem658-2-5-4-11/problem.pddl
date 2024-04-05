(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 thermograph0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph0)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph3)
))

)
