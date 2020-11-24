# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Tests with roxygen2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roxytest_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.1.0 )
"
DEPEND="sci-CRAN/roxygen2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
