# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Bayesian Vector Autoregression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BVARverse_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/BVAR
	sci-CRAN/ggplot2
	sci-CRAN/generics
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
