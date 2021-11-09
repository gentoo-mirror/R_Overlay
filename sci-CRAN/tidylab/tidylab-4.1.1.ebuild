# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shared Infrastructure of Tidylab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidylab_4.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/decorators
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/tibble-3.1.0
	>=dev-lang/R-3.3
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/crayon-1.4.1
	>=sci-CRAN/cli-2.4.0
	sci-CRAN/microservices
	sci-CRAN/usethat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
