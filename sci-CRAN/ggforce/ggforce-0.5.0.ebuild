# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accelerating ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggforce_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_deldir r_suggests_latex2exp
	r_suggests_reshape2 r_suggests_sessioninfo r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_units? ( >=sci-CRAN/units-0.8.0 )
"
DEPEND="sci-CRAN/polyclip
	sci-CRAN/withr
	sci-CRAN/systemfonts
	sci-CRAN/tidyselect
	>=dev-lang/R-3.3.0
	sci-CRAN/lifecycle
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/scales
	virtual/MASS
	>=sci-CRAN/tweenr-0.1.5
	sci-CRAN/gtable
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
