# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/econet_0.1.92.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/bbmle
	sci-CRAN/igraph
	sci-CRAN/minpack_lm
	sci-CRAN/intergraph
	sci-CRAN/sna
	sci-CRAN/spatstat_utils
	sci-CRAN/plyr
	sci-CRAN/dplyr
	virtual/Matrix
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/progressr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
