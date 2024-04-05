(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared4 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon6 image1)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 thermograph5)
	(have_image Star8 spectrograph2)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 image1)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 thermograph5)
	(have_image Planet13 thermograph0)
	(have_image Star14 spectrograph3)
	(have_image Star14 thermograph5)
	(have_image Phenomenon15 spectrograph2)
))

)
