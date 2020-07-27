# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible Data Retrieval from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ropercenter_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readr
	virtual/foreign
	sci-CRAN/RSelenium
	sci-CRAN/dplyr
	sci-CRAN/haven
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/rio
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
