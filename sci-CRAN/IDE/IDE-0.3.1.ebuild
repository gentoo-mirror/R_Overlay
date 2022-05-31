# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integro-Difference Equation Spatio-Temporal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDE_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/FRK
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/spacetime
	sci-CRAN/tidyr
	sci-CRAN/DEoptim
	sci-CRAN/sparseinv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
