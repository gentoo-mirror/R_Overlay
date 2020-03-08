# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generates Expectations for testthat Unit Testing'
SRC_URI="http://cran.r-project.org/src/contrib/xpectr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rstudioapi-0.10
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	>=sci-CRAN/testthat-2.3.1
	sci-CRAN/plyr
	>=sci-CRAN/checkmate-2.0.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
