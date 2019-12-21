# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creation of Lightweight Docker I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dockr_0.8.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/curl
	sci-CRAN/roxygen2
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/pkgload
	sci-CRAN/devtools
	sci-CRAN/gtools
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
