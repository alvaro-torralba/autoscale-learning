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
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Planet8)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph2)
))

)
