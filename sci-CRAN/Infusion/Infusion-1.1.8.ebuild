# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference Using Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_1.1.8.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_foreach r_suggests_ks
	r_suggests_mclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/rcdd
	sci-CRAN/mvtnorm
	>=sci-CRAN/blackbox-1.0.14
	sci-CRAN/numDeriv
	>=dev-lang/R-3.3.0
	>=sci-CRAN/spaMM-1.9.14
	virtual/Matrix
	>=sci-CRAN/Rmixmod-2.0.4
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
