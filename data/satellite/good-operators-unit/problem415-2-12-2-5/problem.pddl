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
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star2 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 image1)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
))

)
