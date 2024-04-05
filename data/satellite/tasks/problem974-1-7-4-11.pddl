(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 image3)
	(have_image Star14 image3)
	(have_image Phenomenon15 image3)
	(have_image Star16 thermograph2)
	(have_image Planet17 spectrograph0)
))

)
