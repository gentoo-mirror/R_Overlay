# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph Prediction from a Graph Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netseer_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_feasts r_suggests_urca"
R_SUGGESTS="
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/fabletools
	sci-CRAN/tsibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/lpSolve
	sci-CRAN/fable
	virtual/Matrix
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
