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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	Star4 - direction
	Star9 - direction
	GroundStation11 - direction
	Star1 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	Star13 - direction
	Star3 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star10)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star13)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star15)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 image2)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 image2)
))

)
