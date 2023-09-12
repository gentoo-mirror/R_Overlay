# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Weather Data from Japan... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jmastats_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-4.1
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/rappdirs-0.3.3
	>=sci-CRAN/units-0.5.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/sf-0.6.3
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/rlang-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
