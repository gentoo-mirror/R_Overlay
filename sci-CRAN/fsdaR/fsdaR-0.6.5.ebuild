# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Data Analysis Through Mon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsdaR_0.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rJava
	sci-CRAN/rrcov
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
