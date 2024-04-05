(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph5 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared6 - mode
	thermograph2 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Star6 thermograph0)
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 infrared6)
	(have_image Star8 thermograph3)
	(have_image Star8 infrared6)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 spectrograph4)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 infrared6)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 infrared6)
	(have_image Star14 thermograph5)
))

)
