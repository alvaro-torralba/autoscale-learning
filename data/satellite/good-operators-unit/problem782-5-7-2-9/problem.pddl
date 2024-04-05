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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 spectrograph0)
	(have_image Star15 infrared1)
))

)
