# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Library for Spatial Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgeoda_0.0.8-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sp r_suggests_wkb"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_wkb? ( sci-CRAN/wkb )
"
DEPEND="sci-CRAN/sf
	>=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-4.0.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
