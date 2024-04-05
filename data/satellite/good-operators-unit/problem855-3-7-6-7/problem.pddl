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
	spectrograph3 - mode
	thermograph0 - mode
	infrared4 - mode
	image5 - mode
	infrared1 - mode
	spectrograph2 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared1)
	(supports instrument3 image5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 image5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image5)
	(have_image Planet10 infrared1)
	(have_image Planet10 image5)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
))

)
