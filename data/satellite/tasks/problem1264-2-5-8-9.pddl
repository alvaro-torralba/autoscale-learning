(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	thermograph0 - mode
	image7 - mode
	thermograph6 - mode
	spectrograph3 - mode
	infrared2 - mode
	infrared5 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image7)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Star5 spectrograph4)
	(have_image Star5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet6 image7)
	(have_image Planet7 infrared1)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon8 thermograph6)
	(have_image Star9 thermograph0)
	(have_image Star9 thermograph6)
	(have_image Planet10 thermograph0)
	(have_image Planet11 infrared2)
	(have_image Planet11 infrared5)
	(have_image Phenomenon12 image7)
	(have_image Phenomenon12 spectrograph3)
	(have_image Planet13 spectrograph4)
))

)
