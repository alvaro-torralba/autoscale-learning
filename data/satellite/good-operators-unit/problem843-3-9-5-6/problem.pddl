(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	image4 - mode
	Star7 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star8 - direction
	Star6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 image4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 thermograph3)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 image4)
))

)
