# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Time Series Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDTSA_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/sandwich
	sci-CRAN/clime
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
