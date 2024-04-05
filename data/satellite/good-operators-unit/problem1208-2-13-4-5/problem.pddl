(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star2 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star10 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 spectrograph2)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon17 image1)
))

)
