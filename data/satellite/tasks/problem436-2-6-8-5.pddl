(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	thermograph6 - mode
	image5 - mode
	spectrograph3 - mode
	thermograph2 - mode
	spectrograph7 - mode
	infrared0 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(supports instrument2 image5)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Planet6 thermograph6)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 spectrograph7)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon9 infrared4)
	(have_image Star10 spectrograph1)
	(have_image Star10 thermograph6)
))

)
