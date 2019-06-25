# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integro-Difference Equation Spatio-Temporal Models'
SRC_URI="http://cran.r-project.org/src/contrib/IDE_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/FRK
	sci-CRAN/sparseinv
	>=dev-lang/R-3.4.0
	sci-CRAN/spacetime
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/DEoptim
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
