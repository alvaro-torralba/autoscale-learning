(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	image1 - mode
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star1)
	(have_image Phenomenon6 image1)
	(have_image Star7 spectrograph0)
	(have_image Star8 image1)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star12 image1)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 spectrograph0)
	(have_image Star16 spectrograph0)
))

)
