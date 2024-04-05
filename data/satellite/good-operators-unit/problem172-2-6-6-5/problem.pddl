(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image5 - mode
	spectrograph3 - mode
	infrared0 - mode
	spectrograph4 - mode
	infrared2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared0)
	(have_image Star9 spectrograph4)
	(have_image Planet10 spectrograph3)
))

)
