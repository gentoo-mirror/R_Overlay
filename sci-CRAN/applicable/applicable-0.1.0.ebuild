# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Compilation of Applicability Domain Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/applicable_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_isotree r_suggests_knitr
	r_suggests_modeldata r_suggests_recipes r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_isotree? ( sci-CRAN/isotree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/proxyC
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/glue
	>=sci-CRAN/hardhat-0.1.2
	>=dev-lang/R-3.4
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
