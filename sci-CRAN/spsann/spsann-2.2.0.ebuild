# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimization of Sample Configura... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsann_2.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_knitr r_suggests_r[tk]"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/pedometrics
	virtual/spatial
	sci-CRAN/sp
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
