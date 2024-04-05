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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	spectrograph5 - mode
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	image4 - mode
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image4)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument5 spectrograph5)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Phenomenon5)
	(pointing satellite3 Star2)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon11 image2)
))

)
