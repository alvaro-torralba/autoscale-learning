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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph3 - mode
	image4 - mode
	spectrograph2 - mode
	thermograph8 - mode
	spectrograph1 - mode
	image7 - mode
	infrared5 - mode
	infrared0 - mode
	spectrograph6 - mode
	Star2 - direction
	Star5 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image7)
	(calibration_target instrument0 Star5)
	(supports instrument1 image7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph8)
	(supports instrument2 image4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 image7)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(supports instrument6 image7)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument7 image4)
	(supports instrument7 thermograph8)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Star5)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Star8 image7)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 thermograph8)
	(have_image Planet10 spectrograph1)
))

)
