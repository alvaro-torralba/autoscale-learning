(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph3 - mode
	thermograph6 - mode
	spectrograph4 - mode
	thermograph5 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 thermograph0)
	(have_image Star9 thermograph6)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 thermograph6)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 thermograph2)
	(have_image Star13 thermograph5)
	(have_image Star13 spectrograph1)
	(have_image Star14 thermograph0)
	(have_image Star14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Star15 thermograph5)
))

)
