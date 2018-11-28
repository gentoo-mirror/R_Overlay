# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation, Comparison and Selec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trafo_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/lmtest
	sci-CRAN/moments
	sci-CRAN/pryr
	>=dev-lang/R-3.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
