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
	satellite3 - satellite
	instrument8 - instrument
	thermograph4 - mode
	image2 - mode
	infrared0 - mode
	spectrograph5 - mode
	image1 - mode
	spectrograph3 - mode
	thermograph6 - mode
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph5)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 image1)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
))

)
