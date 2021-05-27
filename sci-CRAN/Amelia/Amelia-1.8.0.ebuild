# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Program for Missing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Amelia_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tk
	r_suggests_zelig"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11
	virtual/foreign
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
