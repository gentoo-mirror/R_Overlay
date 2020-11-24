# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Diagnostic Observer Performance Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RJafroc_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/binom
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/bbmle
	sci-CRAN/openxlsx
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
