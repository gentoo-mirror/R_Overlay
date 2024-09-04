# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Connect and Work with Clinical Trials Data Sources'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clintrialx_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/progress
	sci-CRAN/RPostgreSQL
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/rmarkdown
	>=sci-CRAN/xfun-0.44
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
