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
	spectrograph1 - mode
	image0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	thermograph5 - mode
	thermograph4 - mode
	Star3 - direction
	Star0 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image0)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation1)
	(have_image Planet6 thermograph4)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 thermograph4)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Star13 image0)
	(have_image Star14 image0)
))

)
