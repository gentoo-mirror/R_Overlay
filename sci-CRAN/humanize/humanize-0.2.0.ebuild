# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Values for Human Consumption'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/humanize_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/assertthat
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
