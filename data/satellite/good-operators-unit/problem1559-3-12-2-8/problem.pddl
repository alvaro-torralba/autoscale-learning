(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star8 - direction
	GroundStation5 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 GroundStation10)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 thermograph1)
))

)
