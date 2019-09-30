# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bioacoustics r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rraven"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bioacoustics? ( sci-CRAN/bioacoustics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rraven? ( sci-CRAN/Rraven )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/tuneR
	sci-CRAN/dtw
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/fftw
	sci-CRAN/soundgen
	sci-CRAN/maps
	sci-CRAN/pbapply
	sci-CRAN/rjson
	sci-CRAN/NatureSounds
	sci-CRAN/monitoR
	sci-CRAN/Sim_DiffProc
	sci-CRAN/jpeg
	sci-CRAN/bitops
	sci-CRAN/pracma
	sci-CRAN/iterators
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
