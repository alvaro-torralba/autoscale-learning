(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph4 - mode
	thermograph5 - mode
	infrared1 - mode
	thermograph7 - mode
	thermograph3 - mode
	thermograph6 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph6)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument5 thermograph7)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph6)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite2 Star4)
	(pointing satellite3 Planet8)
	(have_image Planet5 spectrograph4)
	(have_image Planet5 thermograph5)
	(have_image Star6 thermograph6)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 thermograph7)
))

)
