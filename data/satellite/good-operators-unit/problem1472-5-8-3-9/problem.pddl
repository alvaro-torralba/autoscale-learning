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
	satellite4 - satellite
	instrument5 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation4 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Star7)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 Planet13)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph1)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 thermograph2)
))

)
