(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image2 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation7 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation6 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 image1)
	(have_image Star15 image2)
))

)
