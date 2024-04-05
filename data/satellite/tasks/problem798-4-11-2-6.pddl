(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star2)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Planet16 thermograph0)
))

)
