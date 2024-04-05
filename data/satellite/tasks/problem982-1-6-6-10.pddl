(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	image0 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph2 - mode
	thermograph5 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet6 thermograph5)
	(have_image Star7 spectrograph2)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 infrared1)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 infrared4)
	(have_image Star13 thermograph5)
	(have_image Star13 spectrograph2)
	(have_image Star14 infrared1)
	(have_image Star14 spectrograph2)
	(have_image Planet15 infrared4)
	(have_image Planet15 infrared1)
))

)
