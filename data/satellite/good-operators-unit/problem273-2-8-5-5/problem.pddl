(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph4 - mode
	infrared2 - mode
	spectrograph1 - mode
	image0 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph4)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet8 infrared2)
	(have_image Star9 thermograph4)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 image3)
))

)
