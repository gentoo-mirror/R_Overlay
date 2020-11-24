# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing Acoustic Startle Experimental Data'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/hms
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggsci
	sci-CRAN/lubridate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
