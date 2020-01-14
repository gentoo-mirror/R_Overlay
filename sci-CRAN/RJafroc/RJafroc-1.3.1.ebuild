# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Diagnostic Observer Performance Studies'
SRC_URI="http://cran.r-project.org/src/contrib/RJafroc_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/bbmle
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
	sci-CRAN/binom
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
