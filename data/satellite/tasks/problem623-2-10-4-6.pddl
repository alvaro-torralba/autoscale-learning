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
	spectrograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star12)
	(have_image Star10 image3)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph1)
))

)
