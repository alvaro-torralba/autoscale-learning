(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	infrared2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	Star8 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation6 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 GroundStation2)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 spectrograph1)
))

)
