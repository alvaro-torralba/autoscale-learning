(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	spectrograph3 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star8 - direction
	Star2 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
)
(:goal (and
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 thermograph0)
))

)
