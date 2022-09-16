# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kalman Reaction Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Karen_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/Matrix
	sci-CRAN/xtable
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/abind
	sci-CRAN/gaussquad
	sci-CRAN/mvtnorm
	sci-CRAN/tmvtnorm
	virtual/MASS
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
