# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Vector Fields and Potential ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitlandr_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_colorramps r_suggests_future"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_colorramps? ( sci-CRAN/colorRamps )
	r_suggests_future? ( sci-CRAN/future )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/future_apply
	sci-CRAN/numDeriv
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/R_utils
	sci-CRAN/magrittr
	sci-CRAN/rootSolve
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/plotly
	sci-CRAN/Rfast
	>=sci-CRAN/simlandr-0.3.0
	sci-CRAN/SparseVFC
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
