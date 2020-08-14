# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNA profiling evidence analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DNAprofiles_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dnatools"
R_SUGGESTS="r_suggests_dnatools? ( sci-CRAN/DNAtools )"
DEPEND="sci-CRAN/RcppProgress
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/bit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
