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
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
))

)
