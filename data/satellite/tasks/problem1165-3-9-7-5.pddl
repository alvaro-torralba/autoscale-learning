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
	satellite2 - satellite
	instrument5 - instrument
	thermograph0 - mode
	infrared2 - mode
	infrared5 - mode
	infrared1 - mode
	infrared6 - mode
	spectrograph4 - mode
	thermograph3 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star2)
	(pointing satellite2 Star2)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 infrared6)
	(have_image Planet10 thermograph3)
	(have_image Star11 infrared6)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon13 infrared5)
))

)
