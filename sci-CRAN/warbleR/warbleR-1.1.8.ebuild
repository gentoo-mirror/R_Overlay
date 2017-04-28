# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_pbmcapply"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/bitops
	sci-CRAN/monitoR
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/tuneR
	sci-CRAN/jpeg
	sci-CRAN/rjson
	sci-CRAN/fftw
	sci-CRAN/doParallel
	sci-CRAN/proxy
	sci-CRAN/RCurl
	>=dev-lang/R-3.2.1
	sci-CRAN/signal
	sci-CRAN/dtw
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
