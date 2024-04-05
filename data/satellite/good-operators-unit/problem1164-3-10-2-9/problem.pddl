(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	spectrograph0 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Star10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Planet14 spectrograph0)
	(have_image Star15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 spectrograph0)
	(have_image Star18 image1)
))

)
