(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star9 - direction
	Star8 - direction
	Star2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph4)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Star16 spectrograph0)
))

)
