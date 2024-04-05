(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph5 - mode
	thermograph3 - mode
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(supports instrument1 spectrograph5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 thermograph3)
	(have_image Planet11 spectrograph4)
	(have_image Star12 spectrograph5)
	(have_image Planet13 spectrograph4)
))

)
