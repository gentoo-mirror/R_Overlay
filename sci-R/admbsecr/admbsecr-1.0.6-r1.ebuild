# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SECR models with supplementary l... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/admbsecr_1.0.6.tar.gz -> admbsecr_1.0.6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/lattice
	sci-CRAN/matrixStats
	sci-CRAN/plyr
	sci-CRAN/secr
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/R2admb
	sci-CRAN/CircStats
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
