# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presence-Only for Marked Point Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pompp_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_ggplot2 r_suggests_mass"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/coda
	sci-CRAN/Rcpp
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
