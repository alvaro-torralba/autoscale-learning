(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph4 - mode
	infrared3 - mode
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star7 - direction
	Star0 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite2 Star5)
	(have_image Star8 thermograph1)
	(have_image Planet9 spectrograph4)
	(have_image Star10 infrared3)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 infrared3)
))

)
