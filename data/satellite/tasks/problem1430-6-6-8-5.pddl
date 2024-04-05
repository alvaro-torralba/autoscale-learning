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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	thermograph0 - mode
	spectrograph6 - mode
	image7 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image5 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 spectrograph6)
	(supports instrument3 image7)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph6)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image7)
	(supports instrument5 image5)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 spectrograph6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Star0)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 image7)
	(have_image Planet7 spectrograph1)
	(have_image Star8 image5)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 spectrograph6)
))

)
