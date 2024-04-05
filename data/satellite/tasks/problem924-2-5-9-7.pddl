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
	image3 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared4 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	spectrograph8 - mode
	spectrograph2 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite1 Star2)
	(have_image Planet5 spectrograph0)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 infrared4)
	(have_image Planet7 spectrograph6)
	(have_image Planet7 spectrograph8)
	(have_image Planet7 spectrograph2)
	(have_image Star8 spectrograph2)
	(have_image Star8 spectrograph0)
	(have_image Star8 spectrograph5)
	(have_image Star9 spectrograph1)
	(have_image Star9 spectrograph6)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 infrared4)
	(have_image Star11 spectrograph6)
))

)
