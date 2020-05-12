# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Option Strategies and Valuation'
SRC_URI="http://cran.r-project.org/src/contrib/roptions_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
