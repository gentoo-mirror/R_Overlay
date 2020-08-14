# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/seewave-2.0.1
	sci-CRAN/signal
	sci-CRAN/proxy
	sci-CRAN/pbmcapply
	sci-CRAN/jpeg
	sci-CRAN/foreach
	sci-CRAN/fftw
	sci-CRAN/iterators
	sci-CRAN/rjson
	sci-CRAN/pbapply
	sci-omegahat/RCurl
	sci-CRAN/bitops
	sci-CRAN/maps
	>=dev-lang/R-3.2.1
	sci-CRAN/tuneR
	sci-CRAN/doParallel
	sci-CRAN/monitoR
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
