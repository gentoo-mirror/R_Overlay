# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Examples using RcppClassic to interface R and C++'
SRC_URI="http://cran.r-project.org/src/contrib/RcppClassicExamples_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.10.2
	>=sci-CRAN/RcppClassic-0.9.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppClassic
	${R_SUGGESTS-}
"
