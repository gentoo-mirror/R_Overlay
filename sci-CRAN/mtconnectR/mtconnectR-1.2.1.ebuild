# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Data from Delimited MTConne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mtconnectR_1.2.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=sci-CRAN/XML-3.98
	>=sci-CRAN/stringr-1.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dtw
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
