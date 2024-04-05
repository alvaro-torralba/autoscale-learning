(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(have_image Star7 spectrograph3)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image2)
	(have_image Planet11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared1)
	(have_image Star16 infrared0)
))

)
