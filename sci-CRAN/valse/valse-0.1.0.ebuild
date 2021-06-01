# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection with Mixture of Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/valse_0.1-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_capushe r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_capushe? ( sci-CRAN/capushe )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
