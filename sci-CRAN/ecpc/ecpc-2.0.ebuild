# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Co-Data Learning for Hi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecpc_2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_expm
	r_suggests_foreach r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_magrittr r_suggests_mgcv
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
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/pROC
	>=sci-CRAN/multiridge-1.5
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/gglasso
	sci-CRAN/CVXR
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
