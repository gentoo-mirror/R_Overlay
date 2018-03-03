# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nowcast Analysis and Create Real-Time Data Basis'
SRC_URI="http://cran.r-project.org/src/contrib/nowcasting_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/magic
	sci-CRAN/xts
	sci-CRAN/corpcor
	>=dev-lang/R-3.4.0
	sci-CRAN/RMySQL
	sci-CRAN/DBI
	sci-CRAN/matlab
	virtual/Matrix
	sci-omegahat/RCurl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
