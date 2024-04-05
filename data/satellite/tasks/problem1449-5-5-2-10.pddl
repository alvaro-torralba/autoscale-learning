(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite3 Phenomenon7)
	(pointing satellite4 Star9)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image0)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 image0)
))

)
