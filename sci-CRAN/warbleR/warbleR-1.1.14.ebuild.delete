# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rraven"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rraven? ( sci-CRAN/Rraven )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/maps
	sci-CRAN/iterators
	sci-CRAN/monitoR
	sci-CRAN/tuneR
	sci-omegahat/RCurl
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/pbapply
	sci-CRAN/NatureSounds
	sci-CRAN/rjson
	sci-CRAN/dtw
	sci-CRAN/bitops
	sci-CRAN/pracma
	sci-CRAN/jpeg
	sci-CRAN/fftw
	sci-CRAN/Sim_DiffProc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
