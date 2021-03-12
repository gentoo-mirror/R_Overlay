# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Climacell API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RClimacell_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/tibble-3.0.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lubridate-1.7.9.2
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/parsedate-1.2.0
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/assertthat-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
