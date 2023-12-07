# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Fractional Polynomials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bfp_0.0-47.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doby r_suggests_hmisc"
R_SUGGESTS="
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
