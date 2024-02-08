# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Operations Research LOCational Analysis Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/orloca_5.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_orloca_es r_suggests_testthat"
R_SUGGESTS="
	r_suggests_orloca_es? ( sci-CRAN/orloca_es )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ucminf
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
