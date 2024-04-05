(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 image0)
))

)
