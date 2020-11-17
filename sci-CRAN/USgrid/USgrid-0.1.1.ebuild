# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Demand and Supply for Electricity in the US'
SRC_URI="http://cran.r-project.org/src/contrib/USgrid_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lubridate
	r_suggests_plotly r_suggests_remotes r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/tsibble-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
