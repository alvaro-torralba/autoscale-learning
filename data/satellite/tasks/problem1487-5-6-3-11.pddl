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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	thermograph0 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite2 GroundStation1)
	(pointing satellite4 Star8)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 infrared1)
	(have_image Star8 infrared1)
	(have_image Planet9 thermograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared2)
	(have_image Planet12 infrared2)
	(have_image Star13 infrared2)
	(have_image Star14 infrared2)
	(have_image Star15 infrared2)
	(have_image Star16 infrared1)
))

)
