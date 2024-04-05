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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 image2)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared3)
	(supports instrument14 image1)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image2)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(have_image Star5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 spectrograph0)
))

)
