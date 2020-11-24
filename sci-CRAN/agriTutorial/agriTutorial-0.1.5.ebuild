# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tutorial Analysis of Some Agricultural Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agriTutorial_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.1.0
	virtual/lattice
	virtual/nlme
	sci-CRAN/pbkrtest
	sci-CRAN/emmeans
	sci-CRAN/lmerTest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
