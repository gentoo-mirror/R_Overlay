# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='API Client and Dataset Managemen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdhs_0.6.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_microbenchmark r_suggests_rmarkdown r_suggests_survey
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	virtual/foreign
	sci-CRAN/rgdal
	sci-CRAN/rappdirs
	sci-CRAN/storr
	sci-CRAN/jsonlite
	sci-CRAN/haven
	sci-CRAN/R6
	sci-CRAN/getPass
	sci-CRAN/qdapRegex
	>=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/iotools
	sci-CRAN/xml2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
