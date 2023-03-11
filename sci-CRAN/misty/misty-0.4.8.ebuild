# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions T. Yanagida'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/misty_0.4.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mnormt r_suggests_plyr"
R_SUGGESTS="
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/norm
	sci-CRAN/rstudioapi
	sci-CRAN/r2mlm
	sci-CRAN/writexl
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/lavaan
	virtual/nlme
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
