(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon13 spectrograph0)
))

)
