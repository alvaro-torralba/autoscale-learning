(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	image1 - mode
	spectrograph2 - mode
	infrared4 - mode
	thermograph0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph3)
))

)
