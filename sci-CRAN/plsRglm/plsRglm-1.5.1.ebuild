# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsRglm_1.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chemometrics r_suggests_plsdepot r_suggests_plsdof
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_plsdepot? ( sci-CRAN/plsdepot )
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/bipartite
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
