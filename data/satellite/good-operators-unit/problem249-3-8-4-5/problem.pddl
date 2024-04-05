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
	thermograph1 - mode
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 infrared3)
	(have_image Star11 image2)
	(have_image Planet12 spectrograph0)
))

)
