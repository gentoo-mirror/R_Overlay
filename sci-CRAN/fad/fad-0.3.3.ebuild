# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor Analysis for Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fad_0.3-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/RSpectra-0.16.0
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
