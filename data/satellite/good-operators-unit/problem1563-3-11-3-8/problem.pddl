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
	infrared1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star10 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star6 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	GroundStation4 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 infrared1)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 infrared1)
))

)
