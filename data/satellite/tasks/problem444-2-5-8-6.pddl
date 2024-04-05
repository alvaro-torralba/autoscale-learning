(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph4 - mode
	image7 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	image6 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph3)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Star5 spectrograph4)
	(have_image Planet6 spectrograph3)
	(have_image Phenomenon7 image7)
	(have_image Planet8 spectrograph0)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image6)
	(have_image Star10 image1)
	(have_image Star10 spectrograph5)
))

)
