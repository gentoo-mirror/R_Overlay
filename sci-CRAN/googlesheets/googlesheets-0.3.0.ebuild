# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manage Google Spreadsheets from R'
SRC_URI="http://cran.r-project.org/src/contrib/googlesheets_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/cellranger-1.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.4.2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/readr-0.2.2
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	>=sci-CRAN/xml2-1.0.0
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
