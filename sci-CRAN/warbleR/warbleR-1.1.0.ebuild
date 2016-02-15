# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Streamline Bioacoustic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/warbleR_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/RCurl
	sci-CRAN/fftw
	sci-CRAN/rjson
	sci-CRAN/tuneR
	>=dev-lang/R-3.2.1
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
