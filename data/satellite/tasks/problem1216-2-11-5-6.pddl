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
	instrument5 - instrument
	image4 - mode
	thermograph1 - mode
	spectrograph3 - mode
	image0 - mode
	image2 - mode
	Star2 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 image4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star8)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet11 image4)
	(have_image Planet12 image4)
	(have_image Planet13 image2)
	(have_image Star14 image0)
	(have_image Phenomenon15 image4)
	(have_image Planet16 image2)
))

)
