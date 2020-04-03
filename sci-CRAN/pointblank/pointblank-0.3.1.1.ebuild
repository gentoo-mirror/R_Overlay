# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Validation of Local and Remote Data Tables'
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.3.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lubridate
	r_suggests_readr r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/blastula-0.3.1
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/gt-0.2.0.5
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggforce-0.3.1
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/cli-2.0.2
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/dbplyr-1.4.2
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
