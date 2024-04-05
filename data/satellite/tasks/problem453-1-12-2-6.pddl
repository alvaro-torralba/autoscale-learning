(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation7 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Star15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
))

)
