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
	spectrograph3 - mode
	thermograph5 - mode
	image4 - mode
	infrared0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 image4)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Phenomenon9)
	(have_image Phenomenon5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet6 image4)
	(have_image Star7 image4)
	(have_image Planet8 spectrograph3)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 thermograph5)
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph3)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 spectrograph3)
	(have_image Star14 infrared1)
))

)
