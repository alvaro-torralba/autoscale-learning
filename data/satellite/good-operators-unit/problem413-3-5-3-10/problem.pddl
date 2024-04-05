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
	instrument4 - instrument
	thermograph0 - mode
	image2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(have_image Star5 infrared1)
	(have_image Planet6 infrared1)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 image2)
	(have_image Star11 infrared1)
	(have_image Star12 image2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph0)
))

)
