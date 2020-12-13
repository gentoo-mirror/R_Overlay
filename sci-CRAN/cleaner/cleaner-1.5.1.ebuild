# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Easy Data Cleaning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleaner_1.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/crayon
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/vctrs
	sci-CRAN/knitr
	>=dev-lang/R-3.0.0
	sci-CRAN/pillar
	sci-CRAN/backports
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
