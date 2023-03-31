# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Collections of Time Series Forecasts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vctsfr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forecast r_suggests_knitr r_suggests_mcomp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcomp? ( sci-CRAN/Mcomp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
