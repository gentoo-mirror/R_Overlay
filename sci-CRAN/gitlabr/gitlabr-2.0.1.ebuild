# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to the Gitlab API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gitlabr_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/base64enc
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/httr-1.1.0
	sci-CRAN/arpr
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
