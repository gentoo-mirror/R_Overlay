# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Examples using RcppClassic to Interface R and C++'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppClassicExamples_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.10.2
	virtual/class
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/class
	${R_SUGGESTS-}
"
