# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correlations in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corrr_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/ggrepel-0.6.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/seriation-1.2.0
	>=sci-CRAN/tibble-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sparklyr-0.9' )
