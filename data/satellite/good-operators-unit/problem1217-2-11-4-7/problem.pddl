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
	infrared3 - mode
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 infrared3)
	(have_image Planet15 infrared3)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 spectrograph1)
))

)
