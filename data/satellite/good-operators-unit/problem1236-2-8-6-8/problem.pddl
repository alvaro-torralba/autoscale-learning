(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph4 - mode
	thermograph5 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 thermograph4)
	(have_image Star10 thermograph5)
	(have_image Planet11 thermograph5)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared2)
	(have_image Planet13 thermograph4)
	(have_image Planet13 infrared1)
	(have_image Star14 thermograph4)
	(have_image Planet15 thermograph0)
))

)
