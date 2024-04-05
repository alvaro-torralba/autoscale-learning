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
	image3 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star10 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite2 Phenomenon11)
	(have_image Phenomenon11 image3)
	(have_image Planet12 infrared0)
	(have_image Planet13 thermograph1)
	(have_image Star14 spectrograph2)
	(have_image Star15 infrared0)
))

)
