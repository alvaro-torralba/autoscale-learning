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
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	infrared1 - mode
	infrared0 - mode
	image7 - mode
	thermograph6 - mode
	image5 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 image7)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image5)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Planet8)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 image7)
	(have_image Planet8 image7)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 image5)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 spectrograph4)
))

)
