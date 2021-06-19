# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Demographic Indicators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DHS.rates_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/survey
	virtual/Matrix
	sci-CRAN/reshape
	sci-CRAN/haven
	sci-CRAN/dplyr
	sci-CRAN/crayon
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
