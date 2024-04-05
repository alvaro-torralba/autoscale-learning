(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	infrared2 - mode
	thermograph3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 thermograph4)
	(have_image Star14 infrared2)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph1)
))

)
