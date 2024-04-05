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
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph4 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(have_image Star5 thermograph4)
	(have_image Star6 infrared2)
	(have_image Star7 infrared1)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 spectrograph0)
	(have_image Planet13 thermograph4)
))

)
