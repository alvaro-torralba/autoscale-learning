(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star6 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite2 Star12)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 spectrograph2)
))

)
