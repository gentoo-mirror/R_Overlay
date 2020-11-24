# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integro-Difference Equation Spatio-Temporal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDE_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sp
	sci-CRAN/FRK
	sci-CRAN/dplyr
	sci-CRAN/sparseinv
	sci-CRAN/spacetime
	>=dev-lang/R-3.4.0
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
