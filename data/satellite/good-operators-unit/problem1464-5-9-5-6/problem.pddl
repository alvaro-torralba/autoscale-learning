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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	spectrograph2 - mode
	thermograph4 - mode
	infrared1 - mode
	infrared0 - mode
	Star5 - direction
	Star6 - direction
	Star3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star2 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Star9 spectrograph2)
	(have_image Star10 infrared1)
	(have_image Star11 spectrograph2)
	(have_image Planet12 infrared3)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
))

)
