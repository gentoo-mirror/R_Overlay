# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Financial Projections and Planni... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthfinance_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )"
DEPEND=">=sci-CRAN/shiny-1.4
	>=sci-CRAN/tibble-3.0
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/scales-1.1
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/ggplot2-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
