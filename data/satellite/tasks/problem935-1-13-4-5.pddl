(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	infrared1 - mode
	image2 - mode
	thermograph3 - mode
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star12 - direction
	GroundStation2 - direction
	Star8 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star1 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star11)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Planet13 image2)
	(have_image Star14 thermograph3)
	(have_image Star15 infrared1)
	(have_image Star16 thermograph3)
	(have_image Phenomenon17 thermograph3)
))

)
