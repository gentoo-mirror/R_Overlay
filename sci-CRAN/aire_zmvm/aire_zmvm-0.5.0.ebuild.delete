# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download Mexico City Pollution, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aire.zmvm_0.5.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggseas r_suggests_knitr
	r_suggests_mapproj r_suggests_rmarkdown r_suggests_selectr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggseas? ( sci-CRAN/ggseas )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_selectr? ( sci-CRAN/selectr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
