# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econet_0.1.92.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/intergraph
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/bbmle
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/minpack_lm
	sci-CRAN/sna
	sci-CRAN/spatstat_utils
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
