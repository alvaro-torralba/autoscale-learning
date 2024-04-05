(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Planet19)
	(pointing satellite1 Star14)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 image1)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 image1)
	(have_image Planet13 spectrograph0)
	(have_image Star14 image1)
	(have_image Star15 image1)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 image1)
	(have_image Star18 spectrograph0)
	(have_image Planet19 image1)
))

)
