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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite3 GroundStation5)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 infrared1)
	(have_image Planet11 image0)
	(have_image Planet12 infrared1)
))

)
