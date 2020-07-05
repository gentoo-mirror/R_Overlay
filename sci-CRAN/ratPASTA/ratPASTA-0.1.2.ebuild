# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing Acoustic Startle Experimental Data'
SRC_URI="http://cran.r-project.org/src/contrib/ratPASTA_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/ggpubr
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/ggsci
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/hms
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
