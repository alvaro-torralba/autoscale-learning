(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	thermograph1 - mode
	infrared6 - mode
	image0 - mode
	image4 - mode
	thermograph5 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	Star6 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image4)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star11)
	(have_image Planet7 image0)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 image4)
	(have_image Star9 spectrograph7)
	(have_image Star10 thermograph3)
	(have_image Star11 spectrograph7)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph5)
	(have_image Planet13 spectrograph2)
))

)
