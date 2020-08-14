# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integro-Difference Equation Spatio-Temporal Models'
SRC_URI="http://cran.r-project.org/src/contrib/IDE_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/DEoptim
	sci-CRAN/ggplot2
	sci-CRAN/sparseinv
	sci-CRAN/dplyr
	sci-CRAN/FRK
	sci-CRAN/tidyr
	sci-CRAN/spacetime
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
