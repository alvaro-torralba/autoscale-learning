(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	infrared2 - mode
	image4 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Phenomenon13)
	(have_image Star5 image4)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 image4)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 spectrograph5)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 image4)
))

)
