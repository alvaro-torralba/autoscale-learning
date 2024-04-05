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
	spectrograph1 - mode
	infrared9 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	infrared8 - mode
	spectrograph5 - mode
	infrared2 - mode
	spectrograph0 - mode
	infrared7 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared7)
	(supports instrument1 infrared8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared9)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared2)
	(supports instrument5 infrared8)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 spectrograph1)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph6)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 spectrograph4)
	(have_image Star11 infrared7)
	(have_image Star11 infrared8)
))

)
