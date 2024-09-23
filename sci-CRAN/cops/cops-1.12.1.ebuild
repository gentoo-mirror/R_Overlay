# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cluster Optimized Proximity Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cops_1.12-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/GenSA
	sci-CRAN/minqa
	sci-CRAN/nloptr
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.5.0
	sci-CRAN/subplex
	sci-CRAN/NlcOptim
	>=sci-CRAN/cordillera-0.7.2
	sci-CRAN/analogue
	sci-CRAN/cmaes
	sci-CRAN/crs
	sci-CRAN/dfoptim
	sci-CRAN/rgenoud
	sci-CRAN/pso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
