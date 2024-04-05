(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph3 - mode
	thermograph0 - mode
	image6 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	image5 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation7 - direction
	Star5 - direction
	Star3 - direction
	Star6 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image6)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph3)
	(supports instrument4 image6)
	(supports instrument4 thermograph2)
	(supports instrument4 image5)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 image6)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 thermograph3)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 image5)
	(have_image Planet12 thermograph3)
))

)
