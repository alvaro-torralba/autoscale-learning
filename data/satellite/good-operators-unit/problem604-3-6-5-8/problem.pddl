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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	image3 - mode
	image0 - mode
	spectrograph4 - mode
	thermograph1 - mode
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image3)
	(have_image Planet9 image0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon11 spectrograph4)
	(have_image Planet12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
))

)
