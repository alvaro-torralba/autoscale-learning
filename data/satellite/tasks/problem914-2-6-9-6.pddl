(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph5 - mode
	spectrograph2 - mode
	thermograph6 - mode
	infrared7 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared8 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared3)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared8)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation2)
	(have_image Planet6 infrared3)
	(have_image Planet6 thermograph6)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 infrared7)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 thermograph6)
))

)
