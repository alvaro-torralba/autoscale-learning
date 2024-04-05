(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph5 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	spectrograph6 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 thermograph1)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph4)
	(have_image Planet12 spectrograph6)
))

)
