# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Migration and Range Change Estimation in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/marcher_0.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/minpack_lm
	sci-CRAN/numDeriv
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.0
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
