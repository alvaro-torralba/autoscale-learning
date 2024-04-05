(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image5 - mode
	spectrograph0 - mode
	thermograph8 - mode
	infrared6 - mode
	image9 - mode
	infrared2 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	thermograph7 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image9)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph8)
	(supports instrument1 image5)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 image9)
	(have_image Phenomenon7 thermograph8)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 thermograph3)
	(have_image Planet9 thermograph7)
	(have_image Planet9 thermograph8)
	(have_image Planet9 infrared6)
	(have_image Planet10 thermograph7)
	(have_image Planet10 image9)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 infrared2)
	(have_image Star12 thermograph7)
))

)
