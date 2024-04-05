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
	infrared1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared2)
	(have_image Star12 spectrograph0)
	(have_image Planet13 infrared2)
	(have_image Star14 infrared1)
))

)
