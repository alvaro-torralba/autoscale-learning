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
	spectrograph0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(supports instrument5 image2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star9)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Star9 image2)
	(have_image Phenomenon10 spectrograph0)
))

)
