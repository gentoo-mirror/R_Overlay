# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Mixed Model Solver'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LMMsolver_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/agridat
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/spam
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
