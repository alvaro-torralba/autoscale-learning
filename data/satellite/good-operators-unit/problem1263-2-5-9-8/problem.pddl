(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	image8 - mode
	spectrograph0 - mode
	image6 - mode
	infrared1 - mode
	spectrograph7 - mode
	infrared2 - mode
	thermograph5 - mode
	spectrograph4 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image6)
	(supports instrument0 image8)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph5)
	(supports instrument1 image6)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 image6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Star5 spectrograph4)
	(have_image Star5 thermograph3)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 image8)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 image6)
	(have_image Planet8 spectrograph7)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 image6)
	(have_image Star10 spectrograph4)
	(have_image Star10 spectrograph7)
	(have_image Planet11 infrared1)
	(have_image Planet11 thermograph3)
	(have_image Planet12 image6)
	(have_image Planet12 spectrograph4)
))

)
