# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Clinical Data Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmtools_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readxl-1.3.1
	>=dev-lang/R-3.6
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/progress-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
