(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image3 - mode
	thermograph5 - mode
	image4 - mode
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	Star0 - direction
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(supports instrument1 image2)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph5)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 thermograph5)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(pointing satellite3 Star1)
	(have_image Star8 thermograph5)
	(have_image Star8 image2)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon12 image2)
))

)
