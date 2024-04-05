(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite2 Star8)
	(have_image Planet5 spectrograph0)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 infrared1)
	(have_image Star11 spectrograph0)
))

)
