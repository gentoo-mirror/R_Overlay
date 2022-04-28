# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econet_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/spatstat_utils
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/formula_tools
	sci-CRAN/intergraph
	sci-CRAN/igraph
	sci-CRAN/bbmle
	virtual/Matrix
	sci-CRAN/minpack_lm
	sci-CRAN/sna
	sci-CRAN/doParallel
	sci-CRAN/progressr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
