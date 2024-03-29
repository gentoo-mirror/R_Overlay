# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates Expectations for testthat Unit Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xpectr_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/clipr-0.7.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/testthat-2.3.1
	>=sci-CRAN/withr-2.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/fansi-0.4.1
	sci-CRAN/lifecycle
	sci-CRAN/plyr
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
