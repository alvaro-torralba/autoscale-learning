(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 infrared1)
))

)
