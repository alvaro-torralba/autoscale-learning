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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	infrared1 - mode
	spectrograph4 - mode
	image2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument7 thermograph5)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite3 Phenomenon10)
	(have_image Planet5 thermograph5)
	(have_image Star6 infrared1)
	(have_image Star6 image2)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 thermograph5)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 spectrograph3)
))

)
