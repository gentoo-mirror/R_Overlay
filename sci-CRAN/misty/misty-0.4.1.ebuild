# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions T. Yanagida'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/misty_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mnormt r_suggests_nlme r_suggests_plyr
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/lavaan
	sci-CRAN/readxl
	sci-CRAN/lme4
	>=dev-lang/R-3.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
