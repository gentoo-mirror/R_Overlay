# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions T. Yanagida'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/misty_0.6.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_matrix r_suggests_mnormt r_suggests_patchwork
	r_suggests_plyr"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/lavaan
	virtual/nlme
	sci-CRAN/norm
	sci-CRAN/readxl
	sci-CRAN/rstudioapi
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
