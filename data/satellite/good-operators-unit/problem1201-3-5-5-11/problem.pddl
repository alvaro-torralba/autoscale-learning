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
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	image3 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Star13)
	(pointing satellite2 Star1)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 spectrograph4)
	(have_image Star10 image3)
	(have_image Phenomenon11 image3)
	(have_image Star12 image0)
	(have_image Star13 image3)
	(have_image Planet14 image3)
	(have_image Phenomenon15 infrared1)
))

)
