# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access WHO Global Health Observatory Data from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgho_3.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/curl-4.3.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/ODataQuery-0.5.3
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/lifecycle-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
