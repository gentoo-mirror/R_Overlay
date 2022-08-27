# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Control Charts Estimation Software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/success_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/pbapply
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
