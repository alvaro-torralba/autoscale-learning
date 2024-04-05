(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph1 - mode
	infrared0 - mode
	image2 - mode
	image3 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image2)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star8)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(have_image Star9 spectrograph1)
	(have_image Star10 image2)
	(have_image Phenomenon11 image2)
	(have_image Star12 image2)
	(have_image Phenomenon13 image2)
	(have_image Star14 spectrograph1)
	(have_image Star15 image2)
))

)
