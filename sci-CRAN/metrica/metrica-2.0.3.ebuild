# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Performance Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metrica_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_apsimx r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_apsimx? ( sci-CRAN/apsimx )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/energy
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/ggpp
	sci-CRAN/minerva
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
