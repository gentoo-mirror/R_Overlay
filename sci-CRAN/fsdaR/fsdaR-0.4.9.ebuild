# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Data Analysis Through Mon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fsdaR_0.4-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/ggplot2
	sci-CRAN/rJava
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
