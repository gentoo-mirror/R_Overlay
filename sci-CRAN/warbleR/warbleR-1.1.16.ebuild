# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bioacoustics r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bioacoustics? ( sci-CRAN/bioacoustics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Sim_DiffProc
	sci-CRAN/bitops
	sci-CRAN/monitoR
	sci-CRAN/jpeg
	sci-CRAN/iterators
	sci-CRAN/tuneR
	sci-CRAN/fftw
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/dtw
	sci-CRAN/rjson
	sci-CRAN/NatureSounds
	>=dev-lang/R-3.2.1
	sci-CRAN/maps
	sci-CRAN/pracma
	sci-CRAN/soundgen
	sci-CRAN/pbapply
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
