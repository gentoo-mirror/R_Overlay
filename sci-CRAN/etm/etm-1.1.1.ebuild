# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Transition Matrix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/etm_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geepack r_suggests_ggplot2 r_suggests_kmi"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kmi? ( sci-CRAN/kmi )
"
DEPEND="sci-CRAN/data_table
	virtual/lattice
	>=sci-CRAN/Rcpp-0.11.4
	virtual/survival
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
