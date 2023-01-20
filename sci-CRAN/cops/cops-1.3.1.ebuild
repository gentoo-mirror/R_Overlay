# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Optimized Proximity Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cops_1.3-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/cordillera-0.7.2
	sci-CRAN/pso
	sci-CRAN/crs
	sci-CRAN/GenSA
	sci-CRAN/rgenoud
	>=dev-lang/R-3.1.2
	sci-CRAN/minqa
	virtual/MASS
	sci-CRAN/scatterplot3d
	sci-CRAN/NlcOptim
	sci-CRAN/Rsolnp
	sci-CRAN/dfoptim
	sci-CRAN/subplex
	sci-CRAN/cmaes
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
