# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/econet_0.1.81.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bbmle
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/spatstat_utils
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/minpack_lm
	virtual/MASS
	sci-CRAN/tnet
	sci-CRAN/sna
	sci-CRAN/intergraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
