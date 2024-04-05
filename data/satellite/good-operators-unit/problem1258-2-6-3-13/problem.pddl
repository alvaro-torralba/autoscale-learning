(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	Star5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon10)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 infrared1)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 infrared1)
	(have_image Star18 thermograph0)
))

)
