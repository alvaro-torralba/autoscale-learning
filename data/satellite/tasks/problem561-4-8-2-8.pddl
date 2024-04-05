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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Star8)
	(have_image Star8 spectrograph0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Planet15 infrared1)
))

)
