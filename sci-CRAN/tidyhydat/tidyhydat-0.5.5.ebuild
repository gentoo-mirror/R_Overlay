# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract and Tidy Canadian Hydrometric Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyhydat_0.5.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/DBI-0.7
	>=sci-CRAN/cli-1.0.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/tidyr-0.7.1
	>=sci-CRAN/dbplyr-1.1.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/RSQLite-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
