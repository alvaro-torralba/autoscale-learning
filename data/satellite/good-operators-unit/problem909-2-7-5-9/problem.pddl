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
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph4 - mode
	thermograph3 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 thermograph3)
	(have_image Planet11 infrared0)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 spectrograph2)
	(have_image Star15 spectrograph2)
))

)
