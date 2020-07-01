# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Request USDA MPR Historical Data via the LMR API'
SRC_URI="http://cran.r-project.org/src/contrib/usdampr_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-}"
