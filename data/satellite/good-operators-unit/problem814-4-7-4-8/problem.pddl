(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	infrared1 - mode
	infrared3 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 Star13)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 image2)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image2)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 image2)
))

)
