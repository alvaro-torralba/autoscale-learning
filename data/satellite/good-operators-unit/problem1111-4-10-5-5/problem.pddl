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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	Star0 - direction
	Star7 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star8 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star8)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(have_image Phenomenon10 image1)
	(have_image Planet11 spectrograph4)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
))

)
