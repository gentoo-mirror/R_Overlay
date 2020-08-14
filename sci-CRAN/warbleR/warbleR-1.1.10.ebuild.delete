# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/pbapply
	sci-CRAN/jpeg
	>=dev-lang/R-3.2.1
	sci-CRAN/NatureSounds
	sci-CRAN/monitoR
	sci-CRAN/foreach
	sci-CRAN/maps
	sci-CRAN/bitops
	sci-CRAN/fftw
	sci-CRAN/rjson
	sci-CRAN/doParallel
	sci-omegahat/RCurl
	sci-CRAN/pbmcapply
	sci-CRAN/dtw
	sci-CRAN/tuneR
	sci-CRAN/iterators
	sci-CRAN/signal
	>=sci-CRAN/seewave-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
