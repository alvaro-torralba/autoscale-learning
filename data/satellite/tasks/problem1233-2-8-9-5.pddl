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
	spectrograph4 - mode
	spectrograph5 - mode
	infrared8 - mode
	spectrograph3 - mode
	image0 - mode
	infrared7 - mode
	infrared2 - mode
	thermograph1 - mode
	spectrograph6 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared7)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared7)
	(supports instrument3 image0)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared8)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Phenomenon8 spectrograph5)
	(have_image Star9 infrared2)
	(have_image Star9 infrared8)
	(have_image Star9 infrared7)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 thermograph1)
	(have_image Planet11 spectrograph6)
	(have_image Star12 infrared8)
	(have_image Star12 spectrograph5)
	(have_image Star12 infrared7)
))

)
