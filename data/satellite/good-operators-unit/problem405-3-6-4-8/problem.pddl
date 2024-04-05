(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph3 - mode
	infrared0 - mode
	infrared2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 spectrograph3)
	(have_image Star9 thermograph1)
	(have_image Planet10 infrared2)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon13 spectrograph3)
))

)
