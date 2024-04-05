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
	thermograph3 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star6 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Star9 image2)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph0)
	(have_image Star16 spectrograph0)
))

)
