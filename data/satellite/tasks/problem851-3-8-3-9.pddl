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
	spectrograph2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 image0)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star12 image0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 image0)
))

)
