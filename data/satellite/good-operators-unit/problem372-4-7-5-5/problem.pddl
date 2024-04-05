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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph4 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 GroundStation2)
	(have_image Planet7 infrared3)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph4)
))

)
