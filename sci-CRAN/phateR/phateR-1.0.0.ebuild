# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PHATE - Potential of Heat-Diffus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phateR_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_gridgraphics"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	>=sci-CRAN/reticulate-1.8
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
