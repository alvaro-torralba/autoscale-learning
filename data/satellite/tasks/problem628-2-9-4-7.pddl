(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared3 - mode
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star6 - direction
	Star0 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet9 infrared3)
	(have_image Planet10 infrared2)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Star13 image1)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 infrared2)
))

)
