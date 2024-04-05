(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared5 - mode
	infrared0 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph7 - mode
	spectrograph1 - mode
	infrared6 - mode
	infrared4 - mode
	Star6 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph7)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared6)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 thermograph7)
	(have_image Planet8 infrared6)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared6)
	(have_image Star9 infrared2)
	(have_image Star10 infrared5)
	(have_image Star10 thermograph3)
	(have_image Star11 infrared2)
	(have_image Star12 thermograph7)
))

)
