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
	spectrograph4 - mode
	thermograph1 - mode
	thermograph0 - mode
	image2 - mode
	spectrograph3 - mode
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Planet12 spectrograph4)
	(have_image Star13 image2)
	(have_image Star14 spectrograph3)
	(have_image Star15 thermograph0)
))

)
