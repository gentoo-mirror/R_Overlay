# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Co-Data Learning for Hi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecpc_3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_expm
	r_suggests_foreach r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_magrittr r_suggests_nnls
	r_suggests_rsolnp r_suggests_scales"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/gglasso
	virtual/survival
	sci-CRAN/pROC
	sci-CRAN/glmnet
	sci-CRAN/CVXR
	virtual/mgcv
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=sci-CRAN/multiridge-1.5
	sci-CRAN/pracma
	sci-CRAN/JOPS
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
