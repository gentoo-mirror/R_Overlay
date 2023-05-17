# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Operations Research LOCational Analysis Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orloca_5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_orloca_es r_suggests_testthat"
R_SUGGESTS="
	r_suggests_orloca_es? ( sci-CRAN/orloca_es )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ucminf
	sci-CRAN/png
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
