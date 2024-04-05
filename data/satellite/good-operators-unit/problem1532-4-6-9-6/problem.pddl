(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph4 - mode
	infrared2 - mode
	infrared6 - mode
	thermograph8 - mode
	image7 - mode
	image3 - mode
	image5 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared6)
	(supports instrument5 image5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph8)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 image3)
	(supports instrument7 image7)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image5)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite2 Star0)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 thermograph8)
	(have_image Phenomenon6 image1)
	(have_image Planet7 infrared6)
	(have_image Planet7 image5)
	(have_image Star8 infrared2)
	(have_image Star8 thermograph8)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 thermograph8)
	(have_image Star10 thermograph4)
	(have_image Star10 image7)
	(have_image Star11 thermograph4)
))

)
