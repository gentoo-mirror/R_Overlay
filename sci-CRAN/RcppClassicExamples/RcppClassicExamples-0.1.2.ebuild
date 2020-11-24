# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Examples using RcppClassic to Interface R and C++'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppClassicExamples_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.2
	virtual/class
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/class
	${R_SUGGESTS-}
"
