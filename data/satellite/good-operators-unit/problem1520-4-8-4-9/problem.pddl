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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph1 - mode
	image2 - mode
	infrared3 - mode
	spectrograph0 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Star7 - direction
	Star6 - direction
	Star1 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite1 Star1)
	(have_image Star8 infrared3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 infrared3)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 spectrograph0)
))

)
