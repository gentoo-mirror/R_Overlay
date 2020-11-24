# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metodos De Estimacion Con Diseni... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/casen_0.1.4.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/haven
	sci-CRAN/dplyr
	sci-CRAN/labelled
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/janitor
	sci-CRAN/survey
	sci-CRAN/srvyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
