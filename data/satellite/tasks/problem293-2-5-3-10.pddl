(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared2)
))

)
