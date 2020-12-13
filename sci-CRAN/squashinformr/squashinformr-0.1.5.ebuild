# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Politely Web Scrape Data from SquashInfo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squashinformr_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/xml2-1.2.5
	>=sci-CRAN/polite-0.1.1
	>=sci-CRAN/Hmisc-4.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/rvest-0.3.3
	>=sci-CRAN/naniar-0.5.0
	>=sci-CRAN/janitor-1.2.0
	>=sci-CRAN/rlang-0.4.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
