(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	thermograph6 - mode
	infrared5 - mode
	infrared0 - mode
	image3 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star6)
	(supports instrument3 image3)
	(supports instrument3 infrared5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared5)
	(supports instrument6 image3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Phenomenon7 image3)
	(have_image Star8 thermograph6)
	(have_image Planet9 thermograph6)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet10 thermograph6)
	(have_image Star11 infrared0)
	(have_image Star12 infrared5)
	(have_image Star12 thermograph2)
))

)
