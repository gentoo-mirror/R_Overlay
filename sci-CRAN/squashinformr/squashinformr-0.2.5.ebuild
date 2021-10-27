# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Politely Web Scrape Data from SquashInfo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squashinformr_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/naniar-0.5.0
	>=sci-CRAN/rvest-0.3.6
	>=sci-CRAN/janitor-2.1.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/polite-0.1.1
	>=sci-CRAN/Hmisc-4.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
