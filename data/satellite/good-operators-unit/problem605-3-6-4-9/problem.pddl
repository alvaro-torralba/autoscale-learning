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
	spectrograph3 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Star6 image0)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph2)
))

)
