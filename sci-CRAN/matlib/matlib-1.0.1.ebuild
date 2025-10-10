# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matrix Functions for Teaching an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/matlib_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cardata r_suggests_clipr
	r_suggests_markdown r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/car
	sci-CRAN/xtable
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
