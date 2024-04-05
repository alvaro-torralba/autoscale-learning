(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star7 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation5 - direction
	Star8 - direction
	Star2 - direction
	GroundStation6 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(pointing satellite1 Star4)
	(pointing satellite2 Phenomenon14)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Star16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Star18 spectrograph1)
))

)
