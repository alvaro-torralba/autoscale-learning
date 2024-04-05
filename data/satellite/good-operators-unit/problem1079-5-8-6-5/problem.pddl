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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image4 - mode
	infrared5 - mode
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument5 infrared5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared2)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 thermograph3)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
))

)
