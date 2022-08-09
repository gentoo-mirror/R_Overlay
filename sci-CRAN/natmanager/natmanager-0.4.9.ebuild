# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Install the Natverse Packages from Scratch'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/natmanager_0.4.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_rstudioapi r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/remotes
	sci-CRAN/withr
	>=sci-CRAN/gh-1.2.1
	sci-CRAN/curl
	>=sci-CRAN/usethis-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
