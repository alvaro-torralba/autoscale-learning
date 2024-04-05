(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared6 - mode
	thermograph4 - mode
	Star0 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon9 thermograph5)
	(have_image Planet10 thermograph4)
	(have_image Star11 spectrograph1)
	(have_image Star11 thermograph3)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
))

)
