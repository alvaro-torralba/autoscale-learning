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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star9 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star1 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Star13 spectrograph0)
	(have_image Star14 infrared2)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 infrared2)
	(have_image Phenomenon17 infrared2)
))

)
