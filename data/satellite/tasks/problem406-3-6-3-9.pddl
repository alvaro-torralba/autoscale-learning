(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 Planet14)
	(have_image Planet6 image2)
	(have_image Star7 thermograph0)
	(have_image Star8 image2)
	(have_image Phenomenon9 image2)
	(have_image Star10 spectrograph1)
	(have_image Star11 thermograph0)
	(have_image Star12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 thermograph0)
))

)
