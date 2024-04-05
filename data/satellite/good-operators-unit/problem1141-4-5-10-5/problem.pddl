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
	thermograph2 - mode
	image5 - mode
	spectrograph3 - mode
	infrared9 - mode
	spectrograph4 - mode
	spectrograph7 - mode
	image0 - mode
	thermograph6 - mode
	thermograph1 - mode
	infrared8 - mode
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared9)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image0)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared8)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared8)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared8)
	(supports instrument8 spectrograph7)
	(supports instrument8 thermograph6)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(have_image Phenomenon5 thermograph6)
	(have_image Planet6 infrared8)
	(have_image Planet6 infrared9)
	(have_image Star7 spectrograph4)
	(have_image Star7 infrared8)
	(have_image Star7 thermograph1)
	(have_image Planet8 infrared9)
	(have_image Star9 infrared9)
))

)
