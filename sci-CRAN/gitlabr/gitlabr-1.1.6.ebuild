# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access to the Gitlab API'
SRC_URI="http://cran.r-project.org/src/contrib/gitlabr_1.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_r_rsp
	r_suggests_roxygen2 r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.8.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/tibble-1.1
	sci-CRAN/stringr
	sci-CRAN/base64enc
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/yaml
	>=sci-CRAN/purrr-0.2.2
	sci-CRAN/arpr
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
