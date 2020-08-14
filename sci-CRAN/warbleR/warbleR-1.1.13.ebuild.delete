# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rraven"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rraven? ( sci-CRAN/Rraven )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/pbapply
	sci-CRAN/monitoR
	sci-CRAN/rjson
	sci-CRAN/maps
	sci-CRAN/dtw
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/bitops
	sci-CRAN/fftw
	sci-CRAN/jpeg
	sci-CRAN/iterators
	>=dev-lang/R-3.2.1
	sci-CRAN/pracma
	sci-CRAN/Sim_DiffProc
	sci-CRAN/tuneR
	sci-CRAN/NatureSounds
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
