# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify Formatting of Tables Made with Reactable'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reactablefmtr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/htmltools
	>=dev-lang/R-3.5.0
	>=sci-CRAN/reactable-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
