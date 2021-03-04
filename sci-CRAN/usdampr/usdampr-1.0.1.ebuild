# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Request USDA MPR Historical Data via the LMR API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usdampr_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/httr-1.4.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}"
