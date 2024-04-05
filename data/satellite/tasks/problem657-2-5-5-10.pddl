(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph4 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet5 image0)
	(have_image Planet6 image2)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 image2)
))

)
