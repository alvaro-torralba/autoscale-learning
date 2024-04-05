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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph4 - mode
	thermograph3 - mode
	image0 - mode
	thermograph6 - mode
	infrared1 - mode
	infrared7 - mode
	image2 - mode
	infrared5 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph6)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared1)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 thermograph6)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph6)
	(supports instrument5 image2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph6)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 Planet8)
	(have_image Planet5 thermograph6)
	(have_image Planet6 image0)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 thermograph6)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 thermograph6)
))

)
