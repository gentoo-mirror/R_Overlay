# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Empirical Pattern Transformation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adept_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adeptdata r_suggests_cluster r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_lubridate
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adeptdata? ( sci-CRAN/adeptdata )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/future
	sci-CRAN/dvmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
