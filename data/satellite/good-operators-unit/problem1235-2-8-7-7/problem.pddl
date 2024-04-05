(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	infrared5 - mode
	image6 - mode
	infrared4 - mode
	Star2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 GroundStation7)
	(have_image Planet8 infrared4)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 infrared5)
	(have_image Star10 spectrograph2)
	(have_image Star10 infrared5)
	(have_image Planet11 thermograph3)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 image6)
	(have_image Star13 image6)
	(have_image Star14 infrared4)
))

)
