(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	spectrograph0 - mode
	image3 - mode
	thermograph5 - mode
	spectrograph6 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph6)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph1)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 image2)
	(supports instrument4 image4)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph1)
	(supports instrument5 image4)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite1 Planet10)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 thermograph5)
	(have_image Planet7 image4)
	(have_image Star8 thermograph1)
	(have_image Star8 spectrograph6)
	(have_image Star9 thermograph5)
	(have_image Planet10 spectrograph0)
))

)
