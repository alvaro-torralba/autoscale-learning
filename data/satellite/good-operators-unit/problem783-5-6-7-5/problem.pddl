(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph6 - mode
	image5 - mode
	image2 - mode
	image4 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image4)
	(supports instrument2 image5)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 image5)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph6)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument10 image5)
	(supports instrument10 infrared3)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 Phenomenon8)
	(pointing satellite4 GroundStation5)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 image4)
	(have_image Planet10 image5)
	(have_image Planet10 image1)
))

)
