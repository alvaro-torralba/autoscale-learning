(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image1 - mode
	image2 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(have_image Planet8 image2)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph0)
))

)
