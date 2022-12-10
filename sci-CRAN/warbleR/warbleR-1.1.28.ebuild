# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggplot2 r_suggests_jpeg
	r_suggests_leaflet r_suggests_maps r_suggests_png r_suggests_pracma
	r_suggests_rmarkdown r_suggests_sim_diffproc r_suggests_soundgen
	r_suggests_wavethresh"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sim_diffproc? ( sci-CRAN/Sim_DiffProc )
	r_suggests_soundgen? ( sci-CRAN/soundgen )
	r_suggests_wavethresh? ( sci-CRAN/wavethresh )
"
DEPEND="sci-CRAN/fftw
	sci-CRAN/pbapply
	sci-CRAN/Rcpp
	sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/knitr
	sci-CRAN/dtw
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/monitoR
	sci-CRAN/crayon
	sci-CRAN/NatureSounds
	>=dev-lang/R-3.2.1
	sci-CRAN/tuneR
	sci-CRAN/bioacoustics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
