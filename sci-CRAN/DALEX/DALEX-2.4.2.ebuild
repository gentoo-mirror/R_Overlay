# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='moDel Agnostic Language for Expl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DALEX_2.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gower r_suggests_ranger r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/iBreakDown-1.3.1
	sci-CRAN/ggplot2
	>=sci-CRAN/ingredients-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
