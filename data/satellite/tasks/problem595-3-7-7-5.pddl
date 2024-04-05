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
	image1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	image5 - mode
	thermograph6 - mode
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 image5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star7 image1)
	(have_image Star8 spectrograph0)
	(have_image Star8 thermograph6)
	(have_image Star9 infrared2)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 infrared2)
	(have_image Star11 thermograph3)
))

)
