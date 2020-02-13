# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bioacoustics r_suggests_ggplot2
	r_suggests_jpeg r_suggests_knitr r_suggests_png r_suggests_rmarkdown
	r_suggests_soundgen r_suggests_wavethresh"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bioacoustics? ( sci-CRAN/bioacoustics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_soundgen? ( sci-CRAN/soundgen )
	r_suggests_wavethresh? ( sci-CRAN/wavethresh )
"
DEPEND="sci-CRAN/monitoR
	>=dev-lang/R-3.2.1
	sci-CRAN/Sim_DiffProc
	sci-CRAN/pbapply
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/tuneR
	sci-CRAN/dtw
	sci-CRAN/pracma
	sci-CRAN/rjson
	sci-omegahat/RCurl
	sci-CRAN/NatureSounds
	sci-CRAN/maps
	sci-CRAN/fftw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
