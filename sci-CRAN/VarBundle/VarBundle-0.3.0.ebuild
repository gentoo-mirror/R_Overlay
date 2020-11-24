# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read-Only Variable Bundles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VarBundle_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.2.5 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/R6-2.2.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/crayon-1.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
