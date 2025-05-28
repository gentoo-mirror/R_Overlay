# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Changepoint-Aware Ensemble for P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chopper_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/evd-2.3.6.1
	>=sci-CRAN/normalp-0.7.2
	>=sci-CRAN/ald-1.3.1
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/GeneralizedHyperbolic-0.8.6
	>=sci-CRAN/fGarch-4022.89
	>=sci-CRAN/forecast-8.21
	>=sci-CRAN/imputeTS-3.3
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/changepoint-2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
