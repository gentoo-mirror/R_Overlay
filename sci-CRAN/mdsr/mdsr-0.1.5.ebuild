# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Complement to Modern Data Science with R'
SRC_URI="http://cran.r-project.org/src/contrib/mdsr_0.1.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_etl r_suggests_knitr r_suggests_lahman
	r_suggests_lubridate r_suggests_macleish r_suggests_sp"
R_SUGGESTS="
	r_suggests_etl? ( sci-CRAN/etl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_macleish? ( sci-CRAN/macleish )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/babynames
	sci-CRAN/DBI
	sci-CRAN/dbplyr
	sci-CRAN/downloader
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/mosaic
	>=dev-lang/R-3.2.0
	sci-CRAN/RMySQL
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
