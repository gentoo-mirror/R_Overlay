# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gentle Language Installer for R User'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multilinguer_0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/sys
	sci-CRAN/usethis
	sci-CRAN/rstudioapi
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/askpass
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
