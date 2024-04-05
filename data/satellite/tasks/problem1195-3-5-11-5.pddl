(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph1 - mode
	infrared0 - mode
	image5 - mode
	infrared7 - mode
	infrared9 - mode
	infrared3 - mode
	thermograph6 - mode
	thermograph10 - mode
	spectrograph4 - mode
	infrared2 - mode
	infrared8 - mode
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph4)
	(supports instrument3 image5)
	(supports instrument3 infrared3)
	(supports instrument3 infrared7)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 infrared0)
	(supports instrument4 infrared8)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared9)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Star5 thermograph10)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared7)
	(have_image Planet6 infrared3)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 infrared9)
	(have_image Planet7 infrared0)
	(have_image Planet7 infrared2)
	(have_image Star8 image5)
	(have_image Star9 infrared9)
))

)
