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
	spectrograph3 - mode
	thermograph4 - mode
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	image5 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Star6 thermograph4)
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph1)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 thermograph4)
	(have_image Star12 thermograph4)
	(have_image Star12 thermograph1)
))

)
