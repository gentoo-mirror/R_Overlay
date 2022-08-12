# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Data Analysis Through Mon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsdaR_0.8-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_robustbase r_suggests_rrcov"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
