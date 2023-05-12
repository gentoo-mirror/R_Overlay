# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Achilles Data Source Characterization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Achilles_1.7.2.tar.gz"

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/DatabaseConnector-2.0.0
	sci-CRAN/jsonlite
	sci-CRAN/ParallelLogger
	sci-CRAN/dplyr
	>=sci-CRAN/SqlRender-1.6.0
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/tseries
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
