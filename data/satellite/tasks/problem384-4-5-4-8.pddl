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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 GroundStation0)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 infrared1)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 thermograph3)
))

)
