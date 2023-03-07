# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Base Dos Dados R Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basedosdados_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/fs-1.5.0
	>=sci-CRAN/dbplyr-2.1.1
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/cli-2.5.0
	>=sci-CRAN/writexl-1.4.0
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/bigrquery-1.4.0
	>=sci-CRAN/DBI-1.1.1
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/typed-0.0.1
	>=sci-CRAN/tibble-3.1.1
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/dotenv-1.0.2
	>=sci-CRAN/glue-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
