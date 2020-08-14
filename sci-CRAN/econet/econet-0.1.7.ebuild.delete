# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Parameter-Dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/econet_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tnet
	sci-CRAN/bbmle
	sci-CRAN/intergraph
	sci-CRAN/minpack_lm
	sci-CRAN/spatstat_utils
	virtual/Matrix
	virtual/MASS
	sci-CRAN/sna
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
