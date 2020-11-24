# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Mexico City Pollution, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aire.zmvm_0.8.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggmap r_suggests_ggplot2
	r_suggests_ggseas r_suggests_knitr r_suggests_mapproj
	r_suggests_rmarkdown r_suggests_selectr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggseas? ( sci-CRAN/ggseas )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_selectr? ( sci-CRAN/selectr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/readr
	sci-CRAN/sp
	sci-CRAN/rvest
	sci-CRAN/lubridate
	sci-CRAN/progress
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
