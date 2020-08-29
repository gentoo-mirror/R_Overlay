# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/econet_0.1.91.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/intergraph
	sci-CRAN/igraph
	sci-CRAN/minpack_lm
	sci-CRAN/spatstat_utils
	sci-CRAN/bbmle
	sci-CRAN/doParallel
	sci-CRAN/progressr
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/sna
	sci-CRAN/plyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
