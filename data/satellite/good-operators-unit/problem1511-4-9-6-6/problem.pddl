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
	instrument6 - instrument
	image2 - mode
	spectrograph5 - mode
	thermograph0 - mode
	thermograph4 - mode
	infrared3 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation7 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 thermograph4)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
)
(:goal (and
	(pointing satellite2 Star1)
	(have_image Star9 infrared3)
	(have_image Star10 infrared1)
	(have_image Star10 spectrograph5)
	(have_image Planet11 thermograph0)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon14 spectrograph5)
))

)
