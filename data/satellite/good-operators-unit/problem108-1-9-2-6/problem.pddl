(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star5 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
))

)
