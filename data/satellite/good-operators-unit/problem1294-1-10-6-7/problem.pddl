(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	spectrograph2 - mode
	infrared4 - mode
	infrared5 - mode
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star8 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation6 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 infrared0)
	(have_image Planet11 infrared4)
	(have_image Planet12 infrared5)
	(have_image Star13 spectrograph2)
	(have_image Star13 infrared4)
	(have_image Star14 spectrograph2)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 spectrograph2)
))

)
