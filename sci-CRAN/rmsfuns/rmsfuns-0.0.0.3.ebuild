# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly View Data Frames in Exce... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmsfuns_0.0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tbl2xts
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.1
	sci-CRAN/dplyr
	sci-CRAN/xts
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/readr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
