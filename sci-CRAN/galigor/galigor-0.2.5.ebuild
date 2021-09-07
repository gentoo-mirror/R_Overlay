# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Packages for Internet Marketing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/galigor_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/rfacebookstat
	sci-CRAN/rym
	sci-CRAN/rappsflyer
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/gargle-1.2.0
	sci-CRAN/ryandexdirect
	sci-CRAN/rvkstat
	sci-CRAN/rmytarget
	sci-CRAN/getProxy
	sci-CRAN/rgoogleads
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
