(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Phenomenon5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared1)
))

)
