(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star10 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star11 - direction
	Star2 - direction
	Star9 - direction
	Star6 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
)
(:goal (and
	(pointing satellite2 Star15)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Star14 infrared1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Phenomenon18 infrared1)
))

)
