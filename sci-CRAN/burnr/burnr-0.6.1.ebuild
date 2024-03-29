# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Fire History Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/burnr_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
