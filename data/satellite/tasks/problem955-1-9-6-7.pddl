(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	thermograph1 - mode
	thermograph5 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star1 - direction
	Star2 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet9 infrared2)
	(have_image Planet9 thermograph4)
	(have_image Planet10 thermograph4)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star11 thermograph5)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon13 thermograph4)
	(have_image Star14 infrared3)
	(have_image Star14 infrared2)
	(have_image Planet15 infrared2)
))

)
