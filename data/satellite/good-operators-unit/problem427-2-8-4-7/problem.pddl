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
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	Star5 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Phenomenon11)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 spectrograph2)
))

)
