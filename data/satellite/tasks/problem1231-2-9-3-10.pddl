(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Star13 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 infrared2)
	(have_image Phenomenon17 image1)
	(have_image Planet18 spectrograph0)
))

)
