(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Phenomenon7 image1)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
))

)
