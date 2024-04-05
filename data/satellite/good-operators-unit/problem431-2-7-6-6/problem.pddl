(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared5 - mode
	thermograph0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 Star4)
	(have_image Planet7 infrared1)
	(have_image Planet7 spectrograph4)
	(have_image Star8 infrared1)
	(have_image Star8 thermograph3)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 thermograph3)
))

)
