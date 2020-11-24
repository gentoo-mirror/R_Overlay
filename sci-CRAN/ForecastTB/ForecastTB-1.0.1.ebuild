# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Bench for the Comparison of Forecast Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForecastTB_1.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/imputeTestbench
	sci-CRAN/PSF
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/decomposedPSF
	sci-CRAN/forecast
	sci-CRAN/circlize
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
