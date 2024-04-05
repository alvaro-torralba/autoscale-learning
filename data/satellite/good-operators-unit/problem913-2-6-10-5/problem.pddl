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
	infrared3 - mode
	spectrograph6 - mode
	image2 - mode
	infrared1 - mode
	infrared5 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image7 - mode
	thermograph9 - mode
	image8 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph6)
	(supports instrument1 image8)
	(supports instrument1 image7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph9)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph6)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Planet6 spectrograph4)
	(have_image Planet7 image7)
	(have_image Planet7 infrared3)
	(have_image Planet7 infrared5)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 image8)
	(have_image Planet10 image7)
))

)
