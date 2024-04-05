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
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Planet5 spectrograph1)
	(have_image Star6 infrared2)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 infrared2)
	(have_image Star15 infrared2)
	(have_image Star16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Star18 infrared2)
))

)
