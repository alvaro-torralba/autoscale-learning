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
	instrument5 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation2 - direction
	Star0 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
))

)
