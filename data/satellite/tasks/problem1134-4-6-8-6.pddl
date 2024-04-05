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
	instrument7 - instrument
	thermograph0 - mode
	image1 - mode
	image6 - mode
	thermograph5 - mode
	spectrograph7 - mode
	image3 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph7)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph5)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 image1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph4)
	(supports instrument7 image6)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation3)
	(have_image Planet6 image3)
	(have_image Planet6 image6)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 thermograph0)
	(have_image Planet8 image6)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph7)
))

)