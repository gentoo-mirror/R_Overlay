# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Forecasting Auxiliary Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsaux_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	>=dev-lang/R-4.1.0
	sci-CRAN/tsmethods
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/car
	sci-CRAN/Rdpack
	sci-CRAN/scoringRules
	sci-CRAN/stlplus
	sci-CRAN/forecast
	sci-CRAN/tsoutliers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
