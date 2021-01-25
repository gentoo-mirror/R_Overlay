# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econet_0.1.93.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bbmle
	sci-CRAN/intergraph
	sci-CRAN/plyr
	sci-CRAN/formula_tools
	sci-CRAN/minpack_lm
	sci-CRAN/progressr
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	virtual/Matrix
	virtual/MASS
	sci-CRAN/sna
	sci-CRAN/spatstat_utils
	sci-CRAN/dplyr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
