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
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 GroundStation2)
	(have_image Star5 infrared1)
	(have_image Star6 image2)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 infrared1)
))

)
