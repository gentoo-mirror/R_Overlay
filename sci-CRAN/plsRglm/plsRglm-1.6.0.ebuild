# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsRglm_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chemometrics r_suggests_plsdepot r_suggests_plsdof
	r_suggests_plspm r_suggests_plsrcox r_suggests_r_rsp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_plsdepot? ( sci-CRAN/plsdepot )
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_plspm? ( sci-CRAN/plspm )
	r_suggests_plsrcox? ( sci-CRAN/plsRcox )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bipartite
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/boot
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
