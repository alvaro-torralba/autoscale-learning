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
	spectrograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation7 - direction
	Star8 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star5 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 thermograph3)
	(have_image Planet13 thermograph3)
	(have_image Planet14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph3)
))

)
