(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	infrared1 - mode
	thermograph4 - mode
	image7 - mode
	image2 - mode
	spectrograph5 - mode
	image6 - mode
	thermograph0 - mode
	spectrograph8 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph4)
	(supports instrument2 image6)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 image6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Phenomenon6 image7)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon8 spectrograph8)
	(have_image Phenomenon9 image7)
	(have_image Planet10 spectrograph8)
))

)
