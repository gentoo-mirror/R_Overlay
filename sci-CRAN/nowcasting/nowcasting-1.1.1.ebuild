# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Economic Variables us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nowcasting_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magic
	sci-CRAN/corpcor
	sci-CRAN/vars
	sci-CRAN/RMySQL
	sci-CRAN/httr
	sci-omegahat/RCurl
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/DBI
	virtual/Matrix
	>=dev-lang/R-3.4.0
	sci-CRAN/zoo
	sci-CRAN/matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
