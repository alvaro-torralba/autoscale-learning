(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star13 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star7 - direction
	Star5 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star11)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star1)
	(pointing satellite2 Star19)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph0)
	(have_image Star16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 spectrograph1)
))

)
