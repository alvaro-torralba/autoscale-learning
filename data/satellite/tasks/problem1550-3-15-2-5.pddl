(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation14 - direction
	Star4 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star7 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation14)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 spectrograph1)
))

)
