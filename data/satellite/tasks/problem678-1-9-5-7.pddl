(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star1 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation5 - direction
	Star8 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph3)
	(have_image Star14 spectrograph2)
	(have_image Planet15 spectrograph3)
))

)
