# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='M5 Forecasting Challenges Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/m5_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/stringi
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
