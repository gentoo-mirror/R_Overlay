# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color Palettes for Pro Sports Teams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/teamcolors_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lahman r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
