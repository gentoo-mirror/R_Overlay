# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigparallelr r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="sci-CRAN/Rfast2
	sci-CRAN/quadprog
	>=dev-lang/R-4.0
	sci-CRAN/bigstatsr
	sci-CRAN/mixture
	sci-CRAN/emplik
	sci-CRAN/energy
	sci-CRAN/glmnet
	sci-CRAN/minpack_lm
	sci-CRAN/regda
	sci-CRAN/Rnanoflann
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/mda
	virtual/cluster
	sci-CRAN/Rfast
	sci-CRAN/sn
	sci-CRAN/quantreg
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/mvhtests
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
