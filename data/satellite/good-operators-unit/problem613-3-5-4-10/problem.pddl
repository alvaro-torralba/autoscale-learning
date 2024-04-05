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
	instrument5 - instrument
	infrared2 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Planet5 infrared0)
	(have_image Planet6 infrared2)
	(have_image Star7 infrared2)
	(have_image Star8 infrared2)
	(have_image Star9 spectrograph1)
	(have_image Planet10 infrared0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 infrared3)
))

)
