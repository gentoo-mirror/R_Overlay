# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallelized Dynamic Web-Scraping Using RSelenium'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parsel_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/purrr-0.3.4
	sci-CRAN/RSelenium
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
