(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(have_image Star9 infrared2)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 thermograph3)
))

)
