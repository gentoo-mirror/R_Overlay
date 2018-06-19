# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Complement to Modern Data Science with R'
SRC_URI="http://cran.r-project.org/src/contrib/mdsr_0.1.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_etl r_suggests_knitr r_suggests_lahman
	r_suggests_lubridate r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_etl? ( sci-CRAN/etl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/babynames
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RMySQL
	>=dev-lang/R-3.2.0
	sci-CRAN/mosaic
	sci-CRAN/downloader
	sci-CRAN/dbplyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
