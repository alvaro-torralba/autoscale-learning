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
	thermograph2 - mode
	spectrograph4 - mode
	infrared3 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Planet6 spectrograph0)
	(have_image Planet6 spectrograph5)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph4)
	(have_image Planet12 infrared3)
))

)
