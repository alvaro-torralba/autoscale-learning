(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation8 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
