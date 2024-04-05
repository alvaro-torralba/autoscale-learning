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
	instrument4 - instrument
	spectrograph1 - mode
	thermograph8 - mode
	infrared0 - mode
	spectrograph5 - mode
	spectrograph7 - mode
	thermograph6 - mode
	thermograph4 - mode
	thermograph2 - mode
	infrared3 - mode
	GroundStation5 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite2 Star0)
	(have_image Star7 thermograph2)
	(have_image Star7 thermograph6)
	(have_image Phenomenon8 thermograph8)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph5)
	(have_image Star10 spectrograph5)
	(have_image Star10 thermograph8)
	(have_image Planet11 infrared3)
	(have_image Planet11 thermograph2)
	(have_image Planet11 thermograph6)
))

)
