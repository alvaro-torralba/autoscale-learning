(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star6 - direction
	Star1 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Planet9 thermograph3)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 thermograph3)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 thermograph3)
	(have_image Phenomenon17 thermograph3)
))

)
