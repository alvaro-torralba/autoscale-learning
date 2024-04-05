(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	thermograph3 - mode
	spectrograph1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star8 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 image4)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 image4)
))

)
