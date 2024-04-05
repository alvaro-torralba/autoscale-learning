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
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star6 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star12)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 image1)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 image1)
))

)
