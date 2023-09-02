# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Deal with Country Data in an Easy Way'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/countries_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/stringdist
	sci-CRAN/knitr
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
