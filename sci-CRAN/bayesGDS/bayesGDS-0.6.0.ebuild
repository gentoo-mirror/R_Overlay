# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to implement Generalized Direct Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/bayesGDS_0.6.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_plyr r_suggests_sparsehessianfd
	r_suggests_sparsemvn r_suggests_trustoptim"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8 )
	r_suggests_sparsehessianfd? ( >=sci-CRAN/sparseHessianFD-0.1.1 )
	r_suggests_sparsemvn? ( >=sci-CRAN/sparseMVN-0.1.0 )
	r_suggests_trustoptim? ( >=sci-CRAN/trustOptim-0.8.3 )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
