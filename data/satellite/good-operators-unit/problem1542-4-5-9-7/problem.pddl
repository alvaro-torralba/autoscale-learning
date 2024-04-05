(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	spectrograph6 - mode
	infrared3 - mode
	infrared8 - mode
	image5 - mode
	spectrograph0 - mode
	thermograph7 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image5)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared3)
	(supports instrument5 infrared8)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 image5)
	(supports instrument7 thermograph7)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star1)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon5 infrared8)
	(have_image Phenomenon5 thermograph7)
	(have_image Star6 spectrograph6)
	(have_image Star6 spectrograph2)
	(have_image Star6 infrared3)
	(have_image Planet7 thermograph7)
	(have_image Planet7 spectrograph6)
	(have_image Planet7 infrared8)
	(have_image Planet8 infrared3)
	(have_image Planet9 image5)
	(have_image Planet9 image1)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 infrared8)
	(have_image Planet10 spectrograph2)
	(have_image Star11 thermograph7)
	(have_image Star11 spectrograph2)
	(have_image Star11 spectrograph4)
))

)
