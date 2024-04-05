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
	instrument5 - instrument
	spectrograph3 - mode
	infrared2 - mode
	infrared5 - mode
	thermograph1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet6 thermograph1)
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 thermograph0)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon12 spectrograph4)
))

)
