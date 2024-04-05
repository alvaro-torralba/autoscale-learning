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
	infrared2 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet10)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 image3)
	(have_image Star7 spectrograph1)
	(have_image Planet8 image3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 image3)
))

)
