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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph2 - mode
	infrared1 - mode
	spectrograph4 - mode
	image3 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite1 Planet8)
	(pointing satellite3 Phenomenon14)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 image3)
	(have_image Phenomenon12 image3)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 spectrograph4)
	(have_image Phenomenon15 spectrograph4)
))

)
