(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	infrared1 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument5 infrared1)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 Planet11)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph2)
	(have_image Star10 infrared3)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 spectrograph2)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 thermograph0)
))

)
