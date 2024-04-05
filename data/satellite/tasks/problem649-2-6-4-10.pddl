(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	infrared3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Planet6 infrared3)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph1)
))

)
