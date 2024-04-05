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
	instrument4 - instrument
	image3 - mode
	thermograph4 - mode
	thermograph0 - mode
	image5 - mode
	thermograph1 - mode
	image2 - mode
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 image2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 GroundStation3)
	(have_image Star6 thermograph4)
	(have_image Star6 image2)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph4)
	(have_image Star9 image5)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 image3)
	(have_image Planet11 image5)
	(have_image Planet11 thermograph0)
))

)
