(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	thermograph5 - mode
	infrared2 - mode
	image4 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared2)
	(supports instrument1 image4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Planet7 image4)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 infrared1)
))

)
