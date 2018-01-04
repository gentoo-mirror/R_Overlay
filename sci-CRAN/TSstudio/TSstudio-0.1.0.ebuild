# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Time Series Analysis and Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/TSstudio_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/xts-0.10.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/forecast-8.2
	>=sci-CRAN/zoo-1.8.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
