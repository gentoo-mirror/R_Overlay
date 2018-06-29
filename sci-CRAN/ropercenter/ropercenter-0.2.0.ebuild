# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible Data Retrieval from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ropercenter_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rvest
	virtual/foreign
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
