# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codalm r_suggests_flexdir"
R_SUGGESTS="
	r_suggests_codalm? ( sci-CRAN/codalm )
	r_suggests_flexdir? ( sci-CRAN/FlexDir )
"
DEPEND="sci-CRAN/Rnanoflann
	sci-CRAN/mixture
	sci-CRAN/quadprog
	sci-CRAN/foreach
	virtual/nnet
	sci-CRAN/emplik
	sci-CRAN/glmnet
	sci-CRAN/quantreg
	virtual/Matrix
	sci-CRAN/mda
	sci-CRAN/Rfast
	virtual/cluster
	sci-CRAN/mvhtests
	sci-CRAN/regda
	sci-CRAN/minpack_lm
	>=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/energy
	virtual/MASS
	sci-CRAN/Rfast2
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
