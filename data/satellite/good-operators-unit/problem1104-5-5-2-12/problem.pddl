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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Planet16)
	(pointing satellite3 Planet8)
	(have_image Star5 infrared1)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
))

)
