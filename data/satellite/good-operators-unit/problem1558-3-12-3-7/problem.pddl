(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star11 - direction
	Star0 - direction
	Star9 - direction
	Star5 - direction
	Star3 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation10 - direction
	Star1 - direction
	GroundStation8 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite2 GroundStation6)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph2)
	(have_image Star16 spectrograph2)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 spectrograph2)
))

)
