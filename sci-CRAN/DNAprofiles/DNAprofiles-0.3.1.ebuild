# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DNA Profiling Evidence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DNAprofiles_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dnatools r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dnatools? ( sci-CRAN/DNAtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppProgress
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/bit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
