# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse ActiGraph GT3X/GT3X+ Accelerometer Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/read.gt3x_1.0.2.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_lubridate
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_zip r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_zip? ( sci-CRAN/zip )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
