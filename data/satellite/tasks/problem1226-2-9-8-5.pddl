(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph6 - mode
	thermograph3 - mode
	spectrograph4 - mode
	infrared7 - mode
	image1 - mode
	spectrograph5 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation7 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 infrared7)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 infrared7)
	(have_image Phenomenon13 spectrograph2)
))

)
