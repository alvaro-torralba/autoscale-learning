(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 image2)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
))

)
