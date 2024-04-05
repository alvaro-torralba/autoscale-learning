(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star3 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
))

)
