# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapped Basis Regression wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polywog_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_lattice r_suggests_rgl"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/Formula
	virtual/Matrix
	sci-CRAN/stringr
	>=sci-CRAN/glmnet-1.9.5
	>=sci-CRAN/miscTools-0.6.12
	sci-CRAN/iterators
	sci-CRAN/foreach
	>=sci-CRAN/ncvreg-2.4.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
