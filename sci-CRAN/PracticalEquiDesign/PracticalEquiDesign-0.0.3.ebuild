# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Practical Equivalence Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PracticalEquiDesign_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/Temporal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
