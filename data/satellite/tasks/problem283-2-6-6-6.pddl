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
	infrared2 - mode
	thermograph4 - mode
	spectrograph3 - mode
	image0 - mode
	thermograph1 - mode
	image5 - mode
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	GroundStation0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Planet6 spectrograph3)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 image0)
	(have_image Star10 image5)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 thermograph1)
))

)
