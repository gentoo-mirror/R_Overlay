# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculates Demographic Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/DHS.rates_0.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/crayon
	>=dev-lang/R-3.4.0
	sci-CRAN/haven
	sci-CRAN/survey
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
