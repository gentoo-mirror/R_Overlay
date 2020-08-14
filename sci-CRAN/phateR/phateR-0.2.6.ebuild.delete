# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='PHATE - Potential of Heat-Diffus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phateR_0.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_gridgraphics
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/Matrix-1.2.12
	>=dev-lang/R-3.3
	>=sci-CRAN/reticulate-1.7
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
