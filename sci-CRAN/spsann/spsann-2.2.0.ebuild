# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimization of Sample Configura... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsann_2.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_knitr r_suggests_tk"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/sp
	virtual/spatial
	sci-CRAN/pedometrics
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
