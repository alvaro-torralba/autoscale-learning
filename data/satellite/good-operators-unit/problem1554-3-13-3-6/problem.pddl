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
	instrument5 - instrument
	image2 - mode
	thermograph1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star9 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation12 - direction
	Star7 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument3 thermograph1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(pointing satellite1 Star14)
	(pointing satellite2 Phenomenon17)
	(have_image Planet13 thermograph0)
	(have_image Star14 image2)
	(have_image Phenomenon15 image2)
	(have_image Planet16 image2)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph1)
))

)
