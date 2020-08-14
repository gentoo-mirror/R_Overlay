# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Main Package of the EMU Speech D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/emuR_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compare r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compare? ( >=sci-CRAN/compare-0.2.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1.99 )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.13
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/httpuv-1.3.2
	virtual/MASS
	>=dev-lang/R-3.2.0
	>=sci-CRAN/wrassp-0.1.4
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/stringr
	sci-CRAN/uuid
	sci-CRAN/RCurl
	sci-CRAN/base64enc
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
