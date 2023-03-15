# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Find an Acceptable Python Binary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/findpython_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
