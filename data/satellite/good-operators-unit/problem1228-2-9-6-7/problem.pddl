(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph3 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	infrared5 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star8 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 infrared5)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 spectrograph2)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph3)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet15 spectrograph2)
))

)
