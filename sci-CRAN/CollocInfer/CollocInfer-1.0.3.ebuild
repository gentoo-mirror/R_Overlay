# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collocation Inference for Dynamic Systems'
SRC_URI="http://cran.r-project.org/src/contrib/CollocInfer_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maxlik r_suggests_pomp r_suggests_sparsem
	r_suggests_subplex r_suggests_trust"
R_SUGGESTS="
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_pomp? ( sci-CRAN/pomp )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_subplex? ( sci-CRAN/subplex )
	r_suggests_trust? ( sci-CRAN/trust )
"
DEPEND="sci-CRAN/fda
	virtual/MASS
	sci-CRAN/spam
	sci-CRAN/deSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
