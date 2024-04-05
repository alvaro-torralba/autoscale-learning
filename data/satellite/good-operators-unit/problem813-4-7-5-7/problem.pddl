(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph3 - mode
	thermograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	image0 - mode
	Star0 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite3 Star7)
	(have_image Star7 image0)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon9 thermograph4)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 image0)
	(have_image Star12 thermograph4)
	(have_image Planet13 spectrograph2)
))

)
