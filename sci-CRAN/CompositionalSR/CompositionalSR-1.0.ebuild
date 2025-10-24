# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Regression Models with Compositional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompositionalSR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rfast2"
R_SUGGESTS="r_suggests_rfast2? ( sci-CRAN/Rfast2 )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/blockCV
	sci-CRAN/Compositional
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/minpack_lm
	sci-CRAN/Rfast
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
