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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared2 - mode
	infrared3 - mode
	spectrograph4 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Star5 thermograph0)
	(have_image Planet6 infrared3)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 infrared3)
))

)
