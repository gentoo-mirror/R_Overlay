# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integro-Difference Equation Spatio-Temporal Models'
SRC_URI="http://cran.r-project.org/src/contrib/IDE_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	sci-CRAN/spacetime
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/DEoptim
	sci-CRAN/sp
	sci-CRAN/sparseinv
	>=dev-lang/R-3.2.0
	sci-CRAN/FRK
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
