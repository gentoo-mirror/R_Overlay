# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Monte Carlo Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/ESGtoolkit_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_foptions r_suggests_knitr"
R_SUGGESTS="
	r_suggests_foptions? ( sci-CRAN/fOptions )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/CDVine
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ycinterextra
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
