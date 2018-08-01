# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correlations in R'
SRC_URI="http://cran.r-project.org/src/contrib/corrr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/seriation-1.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/tidyr-0.5.1
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/purrr-0.2.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ggrepel-0.6.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
