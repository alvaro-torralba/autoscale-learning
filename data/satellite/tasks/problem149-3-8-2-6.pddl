(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star0 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Star8 spectrograph1)
	(have_image Planet9 image0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
))

)
