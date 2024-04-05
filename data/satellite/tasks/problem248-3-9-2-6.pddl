(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation7 - direction
	Star6 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 image0)
))

)
