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
	thermograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star3 - direction
	Star11 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Planet17)
	(have_image Star12 thermograph3)
	(have_image Star13 spectrograph1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 infrared2)
	(have_image Planet17 thermograph0)
))

)
