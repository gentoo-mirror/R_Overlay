# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference Using Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_1.0.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_ks r_suggests_mclust
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/spaMM-1.9.14
	>=sci-CRAN/Rmixmod-2.0.4
	sci-CRAN/viridis
	sci-CRAN/proxy
	sci-CRAN/geometry
	sci-CRAN/blackbox
	sci-CRAN/numDeriv
	sci-CRAN/rcdd
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
