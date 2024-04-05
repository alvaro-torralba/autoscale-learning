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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Star16 thermograph1)
))

)
