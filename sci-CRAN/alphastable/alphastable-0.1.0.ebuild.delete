# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference for Stable Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/alphastable_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fbasics r_suggests_fmstable r_suggests_matrix
	r_suggests_rmpfr r_suggests_runit r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fmstable? ( sci-CRAN/FMStable )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.4.0
	virtual/nlme
	sci-CRAN/stabledist
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
