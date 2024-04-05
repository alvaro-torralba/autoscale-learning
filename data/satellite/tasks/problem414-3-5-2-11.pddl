(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Planet8)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 thermograph1)
))

)
