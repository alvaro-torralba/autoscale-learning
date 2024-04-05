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
	infrared3 - mode
	image2 - mode
	thermograph1 - mode
	infrared5 - mode
	spectrograph0 - mode
	infrared4 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet5 infrared4)
	(have_image Planet5 image2)
	(have_image Planet6 infrared3)
	(have_image Planet7 thermograph1)
	(have_image Planet7 infrared5)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 image2)
))

)
