(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	thermograph1 - mode
	infrared2 - mode
	image4 - mode
	spectrograph5 - mode
	infrared3 - mode
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Star5 thermograph1)
	(have_image Star5 infrared3)
	(have_image Star6 infrared0)
	(have_image Star6 infrared3)
	(have_image Star7 image4)
	(have_image Star8 infrared3)
	(have_image Star8 infrared0)
	(have_image Star9 infrared3)
	(have_image Star9 infrared2)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star11 image4)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 infrared2)
	(have_image Star14 spectrograph5)
	(have_image Planet15 infrared3)
))

)