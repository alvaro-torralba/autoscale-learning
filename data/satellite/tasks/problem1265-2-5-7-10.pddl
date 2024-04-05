(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph6 - mode
	thermograph3 - mode
	thermograph0 - mode
	infrared1 - mode
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star5 infrared4)
	(have_image Star6 infrared1)
	(have_image Planet7 thermograph5)
	(have_image Planet7 thermograph0)
	(have_image Star8 infrared4)
	(have_image Star8 thermograph5)
	(have_image Star9 thermograph2)
	(have_image Star9 thermograph5)
	(have_image Star10 thermograph2)
	(have_image Star10 thermograph5)
	(have_image Star11 spectrograph6)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 infrared4)
))

)
