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
	image5 - mode
	thermograph1 - mode
	infrared3 - mode
	infrared0 - mode
	image2 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 thermograph1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(supports instrument4 image5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph1)
	(supports instrument7 image5)
	(supports instrument7 image2)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet7 infrared0)
	(have_image Planet7 image2)
	(have_image Planet8 image2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 thermograph1)
	(have_image Planet10 image5)
	(have_image Phenomenon11 image5)
	(have_image Star12 image2)
	(have_image Star12 thermograph1)
	(have_image Planet13 image2)
	(have_image Planet13 image5)
	(have_image Planet14 image5)
	(have_image Planet14 spectrograph4)
))

)
