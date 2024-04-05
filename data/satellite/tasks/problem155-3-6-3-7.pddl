(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star0)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
))

)
