# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Structural Equation Modeling ESEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/esem_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/GPArotation
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/lavaan
	sci-CRAN/magrittr
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
