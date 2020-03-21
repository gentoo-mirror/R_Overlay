# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metodos De Estimacion Con Diseni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/casen_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/labelled
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/janitor
	>=dev-lang/R-3.5.0
	sci-CRAN/srvyr
	sci-CRAN/tibble
	sci-CRAN/survey
	sci-CRAN/haven
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
