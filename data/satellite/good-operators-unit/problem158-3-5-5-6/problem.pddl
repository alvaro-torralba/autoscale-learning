(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph4 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(have_image Star5 infrared3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph4)
	(have_image Star8 spectrograph0)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 spectrograph4)
))

)
