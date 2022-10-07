# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Financial Analysis Tools Using D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/avfintools_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/plotly-4.10.0
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/alphavantager-0.1.2
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/ggplot2-3.3.6
"
RDEPEND="${DEPEND-}"
