# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Moving Statistics Calculation'
SRC_URI="http://cran.r-project.org/src/contrib/RcppMovStat_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catools r_suggests_zoo"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.15"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
