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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 infrared2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star6)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star0)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite5 Star0)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 image0)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Star11 image0)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 image0)
))

)
