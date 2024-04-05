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
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	Star6 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite1 Planet10)
	(have_image Star7 thermograph3)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph4)
	(have_image Planet10 spectrograph1)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 thermograph4)
	(have_image Star13 thermograph4)
	(have_image Star14 thermograph4)
	(have_image Phenomenon15 thermograph3)
))

)
