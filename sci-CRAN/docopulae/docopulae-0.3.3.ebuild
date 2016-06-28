# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Designs for Copula Models'
SRC_URI="http://cran.r-project.org/src/contrib/docopulae_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_copula r_suggests_cubature r_suggests_deriv
	r_suggests_mvtnorm r_suggests_numderiv r_suggests_sparsegrid
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_copula? ( sci-R/copula )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_deriv? ( >=sci-CRAN/Deriv-3.6.1 )
	r_suggests_mvtnorm? ( sci-R/mvtnorm )
	r_suggests_numderiv? ( sci-R/numDeriv )
	r_suggests_sparsegrid? ( sci-R/SparseGrid )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
