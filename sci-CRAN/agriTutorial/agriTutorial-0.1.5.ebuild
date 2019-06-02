# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tutorial Analysis of Some Agricultural Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/agriTutorial_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/emmeans
	>=dev-lang/R-3.1.0
	sci-CRAN/pbkrtest
	sci-CRAN/lmerTest
	virtual/nlme
	virtual/lattice
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
