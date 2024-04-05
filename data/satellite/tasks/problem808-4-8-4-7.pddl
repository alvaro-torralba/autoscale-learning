(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 infrared3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite3 Planet14)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 infrared3)
))

)
