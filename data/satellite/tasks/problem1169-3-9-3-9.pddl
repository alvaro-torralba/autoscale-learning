(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation5 - direction
	Star8 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star6 - direction
	Star1 - direction
	Star0 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star6)
	(have_image Star9 image0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 image0)
	(have_image Planet13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Planet15 thermograph2)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph2)
))

)
