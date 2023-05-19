# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions T. Yanagida'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/misty_0.4.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mnormt r_suggests_plyr"
R_SUGGESTS="
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lavaan
	sci-CRAN/haven
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/norm
	sci-CRAN/r2mlm
	sci-CRAN/readxl
	sci-CRAN/writexl
	sci-CRAN/ggplot2
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
