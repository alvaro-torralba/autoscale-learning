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
	image0 - mode
	image3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(have_image Planet10 image3)
	(have_image Phenomenon11 image0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
))

)
