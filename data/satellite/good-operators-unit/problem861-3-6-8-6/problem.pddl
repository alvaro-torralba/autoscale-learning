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
	spectrograph0 - mode
	spectrograph3 - mode
	image6 - mode
	spectrograph2 - mode
	image7 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image7)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 image7)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph4)
	(supports instrument5 image6)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 image6)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph2)
	(have_image Star9 spectrograph3)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 spectrograph3)
))

)
