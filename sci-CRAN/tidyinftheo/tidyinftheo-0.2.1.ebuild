# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Information-Theoretic Funct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyinftheo_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.2.65 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyverse
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/infotheo
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
