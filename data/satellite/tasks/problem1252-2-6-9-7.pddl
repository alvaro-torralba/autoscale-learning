(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image5 - mode
	image2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	infrared0 - mode
	image7 - mode
	thermograph6 - mode
	thermograph4 - mode
	image8 - mode
	Star0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image8)
	(supports instrument0 image7)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image5)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 image7)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 thermograph6)
	(have_image Star8 spectrograph1)
	(have_image Star8 image7)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 image8)
	(have_image Phenomenon11 thermograph4)
	(have_image Planet12 thermograph4)
))

)
