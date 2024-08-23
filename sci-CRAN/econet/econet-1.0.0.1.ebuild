# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/econet_1.0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/bbmle
	sci-CRAN/progressr
	sci-CRAN/formula_tools
	sci-CRAN/intergraph
	sci-CRAN/igraph
	virtual/Matrix
	virtual/MASS
	sci-CRAN/minpack_lm
	sci-CRAN/spatstat_utils
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
