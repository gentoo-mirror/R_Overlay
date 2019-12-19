# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Project Multidimensional Data in 2D Space'
SRC_URI="http://cran.r-project.org/src/contrib/Radviz_0.8.0.tar.gz"

IUSE="${IUSE-} r_suggests_bodenmiller r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bodenmiller? ( sci-CRAN/bodenmiller )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
