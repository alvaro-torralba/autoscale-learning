(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star1 - direction
	Star9 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 Star17)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 image1)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Star17 image1)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 image1)
))

)
