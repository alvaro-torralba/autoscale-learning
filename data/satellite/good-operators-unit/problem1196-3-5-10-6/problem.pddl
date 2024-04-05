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
	instrument4 - instrument
	image6 - mode
	image3 - mode
	thermograph2 - mode
	infrared5 - mode
	infrared0 - mode
	spectrograph4 - mode
	thermograph7 - mode
	thermograph8 - mode
	infrared9 - mode
	infrared1 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image6)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph7)
	(supports instrument2 infrared5)
	(supports instrument2 infrared9)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star5)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 thermograph8)
	(have_image Phenomenon7 thermograph8)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 infrared9)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 thermograph8)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 infrared1)
))

)
