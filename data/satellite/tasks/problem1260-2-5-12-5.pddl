(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	image3 - mode
	infrared9 - mode
	image10 - mode
	thermograph11 - mode
	spectrograph7 - mode
	spectrograph5 - mode
	thermograph2 - mode
	thermograph8 - mode
	thermograph4 - mode
	image6 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 image6)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image10)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph8)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph7)
	(supports instrument3 thermograph11)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(have_image Planet5 thermograph2)
	(have_image Planet5 infrared9)
	(have_image Planet5 thermograph8)
	(have_image Phenomenon6 thermograph11)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon7 image10)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 thermograph8)
	(have_image Planet8 thermograph2)
	(have_image Planet8 spectrograph5)
	(have_image Planet9 thermograph8)
))

)
