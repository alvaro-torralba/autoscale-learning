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
	instrument6 - instrument
	thermograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Star7 thermograph0)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared1)
	(have_image Star11 thermograph2)
))

)
