(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Phenomenon5 image1)
	(have_image Planet6 image1)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet9 image1)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 image1)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 image1)
))

)
