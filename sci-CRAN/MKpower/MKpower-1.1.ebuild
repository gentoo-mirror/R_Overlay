# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis and Sample Size Calculation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MKpower_1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/MKinfer-0.4
	sci-CRAN/MKdescr
	sci-CRAN/ggplot2
	sci-CRAN/qqplotr
	sci-CRAN/coin
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
